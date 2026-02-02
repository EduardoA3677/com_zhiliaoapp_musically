.class public final LX/0715;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editor.audioservice.service.texttospeach.TtsReuseServiceImpl$fetchSingleTtsAudio$1"
    f = "TtsReuseServiceImpl.kt"
    l = {
        0x6e
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/gamora/editor/audioservice/service/texttospeach/TtsReuseServiceImpl;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/gamora/editor/audioservice/service/texttospeach/TtsReuseServiceImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;Z)V
    .locals 1

    iput-object p1, p0, LX/0715;->LLILIL:Lcom/ss/android/ugc/gamora/editor/audioservice/service/texttospeach/TtsReuseServiceImpl;

    iput-object p2, p0, LX/0715;->LLILL:Ljava/lang/String;

    iput-object p3, p0, LX/0715;->LLILLIZIL:Ljava/lang/String;

    iput-object p4, p0, LX/0715;->LLILLJJLI:Ljava/lang/String;

    iput-boolean p6, p0, LX/0715;->LLILLL:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

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

    new-instance v0, LX/0715;

    iget-object v1, p0, LX/0715;->LLILIL:Lcom/ss/android/ugc/gamora/editor/audioservice/service/texttospeach/TtsReuseServiceImpl;

    iget-object v2, p0, LX/0715;->LLILL:Ljava/lang/String;

    iget-object v3, p0, LX/0715;->LLILLIZIL:Ljava/lang/String;

    iget-object v4, p0, LX/0715;->LLILLJJLI:Ljava/lang/String;

    iget-boolean v6, p0, LX/0715;->LLILLL:Z

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, LX/0715;-><init>(Lcom/ss/android/ugc/gamora/editor/audioservice/service/texttospeach/TtsReuseServiceImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;Z)V

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

    const-string v3, "TtsReuseServiceImpl@25ea.fetchSingleTtsAudio$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v1, p0, LX/0715;->LL:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_2

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v4, p0, LX/0715;->LLILIL:Lcom/ss/android/ugc/gamora/editor/audioservice/service/texttospeach/TtsReuseServiceImpl;

    iget-object v5, p0, LX/0715;->LLILL:Ljava/lang/String;

    iget-object v6, p0, LX/0715;->LLILLIZIL:Ljava/lang/String;

    iget-object v7, p0, LX/0715;->LLILLJJLI:Ljava/lang/String;

    iget-boolean v8, p0, LX/0715;->LLILLL:Z

    iput v0, p0, LX/0715;->LL:I

    invoke-virtual/range {v4 .. v9}, Lcom/ss/android/ugc/gamora/editor/audioservice/service/texttospeach/TtsReuseServiceImpl;->fetchTtsAudioFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
