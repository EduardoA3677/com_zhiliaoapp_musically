.class public final LX/0NxL;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.tako.otherpage.share.api.TakoShareRepository$operator$1$shareMessage$2"
    f = "TakoShareRepository.kt"
    l = {
        0x2e,
        0x38
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02v3<",
        "-",
        "Lcom/ss/android/ugc/aweme/tako/otherpage/share/api/ShareMessageResponse;",
        ">;",
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

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:LX/0NxN;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0NxN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0NxN;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0NxL;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0NxL;->LLILL:LX/0NxN;

    iput-object p2, p0, LX/0NxL;->LLILLIZIL:Ljava/lang/String;

    iput-object p3, p0, LX/0NxL;->LLILLJJLI:Ljava/lang/String;

    iput-object p4, p0, LX/0NxL;->LLILLL:Ljava/lang/String;

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

    new-instance v0, LX/0NxL;

    iget-object v1, p0, LX/0NxL;->LLILL:LX/0NxN;

    iget-object v2, p0, LX/0NxL;->LLILLIZIL:Ljava/lang/String;

    iget-object v3, p0, LX/0NxL;->LLILLJJLI:Ljava/lang/String;

    iget-object v4, p0, LX/0NxL;->LLILLL:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0NxL;-><init>(LX/0NxN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

    iput-object p1, v0, LX/0NxL;->LLILIL:Ljava/lang/Object;

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

    const-string v5, "TakoShareRepository@f812.operator$1$shareMessage$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/0NxL;->LL:I

    const/4 v4, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_3

    if-ne v0, v4, :cond_5

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0NxL;->LLILIL:Ljava/lang/Object;

    check-cast v1, LX/02v3;

    iget-object v0, p0, LX/0NxL;->LLILL:LX/0NxN;

    iget-object v0, v0, LX/0NxN;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/tako/otherpage/share/api/TakoShareApi;

    iget-object v7, p0, LX/0NxL;->LLILLIZIL:Ljava/lang/String;

    iget-object v8, p0, LX/0NxL;->LLILLJJLI:Ljava/lang/String;

    sget-object v0, LX/0681;->LIZ:LX/0681;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0681;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v9, "tako_prompts_share_optimize"

    :goto_0
    iget-object v10, p0, LX/0NxL;->LLILLL:Ljava/lang/String;

    iput-object v1, p0, LX/0NxL;->LLILIL:Ljava/lang/Object;

    iput v2, p0, LX/0NxL;->LL:I

    invoke-interface/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/tako/otherpage/share/api/TakoShareApi;->shareMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_4

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_2
    const-string v9, "tako_prompts_share_new_icon"

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/0NxL;->LLILIL:Ljava/lang/Object;

    check-cast v1, LX/02v3;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, LX/0NxL;->LLILIL:Ljava/lang/Object;

    iput v4, p0, LX/0NxL;->LL:I

    invoke-interface {v1, p1, p0}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
