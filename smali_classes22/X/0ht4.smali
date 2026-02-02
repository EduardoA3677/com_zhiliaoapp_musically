.class public final LX/0ht4;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.tako.botpage.bottombox.speech.TakoASRSpeechProcessor$startRecord$1"
    f = "TakoASRSpeechProcessor.kt"
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
.field public final synthetic LL:LX/0ktx;


# direct methods
.method public constructor <init>(LX/0ktx;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ktx;",
            "LX/02wT<",
            "-",
            "LX/0ht4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0ht4;->LL:LX/0ktx;

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

    new-instance v1, LX/0ht4;

    iget-object v0, p0, LX/0ht4;->LL:LX/0ktx;

    invoke-direct {v1, v0, p2}, LX/0ht4;-><init>(LX/0ktx;LX/02wT;)V

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
    .locals 6

    const-string v5, "TakoASRSpeechProcessor@5f13.startRecord$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v4, p0, LX/0ht4;->LL:LX/0ktx;

    iget-object v1, v4, LX/0ktx;->LIZ:Lcom/bytedance/speech/speechengine/SpeechEngine;

    if-nez v1, :cond_0

    iget-object v3, v4, LX/0ktx;->LIZJ:LX/02sS;

    new-instance v2, LX/153r;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {v2, v4, v0, v1}, LX/153r;-><init>(LX/0ktx;ZLX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/16 v0, 0x7d1

    const-string v2, ""

    invoke-interface {v1, v0, v2}, Lcom/bytedance/speech/speechengine/SpeechEngine;->sendDirective(ILjava/lang/String;)I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    iget-object v0, p0, LX/0ht4;->LL:LX/0ktx;

    iget-object v1, v0, LX/0ktx;->LIZ:Lcom/bytedance/speech/speechengine/SpeechEngine;

    if-eqz v1, :cond_1

    const/16 v0, 0x3e8

    invoke-interface {v1, v0, v2}, Lcom/bytedance/speech/speechengine/SpeechEngine;->sendDirective(ILjava/lang/String;)I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
