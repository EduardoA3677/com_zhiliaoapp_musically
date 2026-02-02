.class public final LX/0jrn;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editor.audioservice.service.voicechange.VoiceChanger$startFilterVoiceChange$1$1"
    f = "VoiceChanger.kt"
    l = {
        0x1a1
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

.field public final synthetic LLILIL:LX/0wwd;

.field public final synthetic LLILL:LX/0js6;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:I


# direct methods
.method public constructor <init>(LX/0wwd;LX/0js6;Ljava/lang/String;ILX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0wwd;",
            "LX/0js6;",
            "Ljava/lang/String;",
            "I",
            "LX/02wT<",
            "-",
            "LX/0jrn;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0jrn;->LLILIL:LX/0wwd;

    iput-object p2, p0, LX/0jrn;->LLILL:LX/0js6;

    iput-object p3, p0, LX/0jrn;->LLILLIZIL:Ljava/lang/String;

    iput p4, p0, LX/0jrn;->LLILLJJLI:I

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

    new-instance v0, LX/0jrn;

    iget-object v1, p0, LX/0jrn;->LLILIL:LX/0wwd;

    iget-object v2, p0, LX/0jrn;->LLILL:LX/0js6;

    iget-object v3, p0, LX/0jrn;->LLILLIZIL:Ljava/lang/String;

    iget v4, p0, LX/0jrn;->LLILLJJLI:I

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0jrn;-><init>(LX/0wwd;LX/0js6;Ljava/lang/String;ILX/02wT;)V

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
    .locals 9

    const-string v8, "VoiceChanger@2446.startFilterVoiceChange$1$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v0, p0, LX/0jrn;->LL:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_2

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0jrn;->LLILIL:LX/0wwd;

    iget-object v0, v0, LX/0wwd;->LJIIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0HD6;

    new-instance v4, LX/0jsC;

    iget-object v3, p0, LX/0jrn;->LLILL:LX/0js6;

    iget-object v2, p0, LX/0jrn;->LLILLIZIL:Ljava/lang/String;

    iget v1, p0, LX/0jrn;->LLILLJJLI:I

    iget-object v0, p0, LX/0jrn;->LLILIL:LX/0wwd;

    invoke-direct {v4, v3, v2, v1, v0}, LX/0jsC;-><init>(LX/0js6;Ljava/lang/String;ILX/0wwd;)V

    iput v6, p0, LX/0jrn;->LL:I

    invoke-virtual {v5}, LX/0HD6;->LIZLLL()LX/0wwS;

    move-result-object v0

    invoke-virtual {v5, v0, v4, p0}, LX/0wwV;->LIZIZ(LX/0wwS;LX/0wwY;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
