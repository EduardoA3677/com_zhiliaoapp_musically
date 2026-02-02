.class public final LX/075v;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editor.audioservice.service.texttospeach.TtsReuseServiceImpl$fetchBatchTtsAudio$1$deferredResult$1"
    f = "TtsReuseServiceImpl.kt"
    l = {
        0x78
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/feed/model/TtsReuseModel;

.field public final synthetic LLILL:Lcom/ss/android/ugc/gamora/editor/audioservice/service/texttospeach/TtsReuseServiceImpl;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/TtsReuseModel;Lcom/ss/android/ugc/gamora/editor/audioservice/service/texttospeach/TtsReuseServiceImpl;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/model/TtsReuseModel;",
            "Lcom/ss/android/ugc/gamora/editor/audioservice/service/texttospeach/TtsReuseServiceImpl;",
            "LX/02wT<",
            "-",
            "LX/075v;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/075v;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/TtsReuseModel;

    iput-object p2, p0, LX/075v;->LLILL:Lcom/ss/android/ugc/gamora/editor/audioservice/service/texttospeach/TtsReuseServiceImpl;

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

    new-instance v2, LX/075v;

    iget-object v1, p0, LX/075v;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/TtsReuseModel;

    iget-object v0, p0, LX/075v;->LLILL:Lcom/ss/android/ugc/gamora/editor/audioservice/service/texttospeach/TtsReuseServiceImpl;

    invoke-direct {v2, v1, v0, p2}, LX/075v;-><init>(Lcom/ss/android/ugc/aweme/feed/model/TtsReuseModel;Lcom/ss/android/ugc/gamora/editor/audioservice/service/texttospeach/TtsReuseServiceImpl;LX/02wT;)V

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
    .locals 10

    const-string v4, "TtsReuseServiceImpl@25ea.fetchBatchTtsAudio$1$deferredResult$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, LX/075v;->LL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_8

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/075v;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/TtsReuseModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/TtsReuseModel;->getTextStr()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/075v;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/TtsReuseModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/TtsReuseModel;->getSpeakerId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    iget-object v0, p0, LX/075v;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/TtsReuseModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/TtsReuseModel;->getStreamSpeakerId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_4
    iget-object v5, p0, LX/075v;->LLILL:Lcom/ss/android/ugc/gamora/editor/audioservice/service/texttospeach/TtsReuseServiceImpl;

    iget-object v0, p0, LX/075v;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/TtsReuseModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/TtsReuseModel;->getTextStr()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_9

    iget-object v0, p0, LX/075v;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/TtsReuseModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/TtsReuseModel;->getSpeakerId()Ljava/lang/String;

    move-result-object v7

    const-string v1, ""

    if-nez v7, :cond_5

    move-object v7, v1

    :cond_5
    iget-object v0, p0, LX/075v;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/TtsReuseModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/TtsReuseModel;->getStreamSpeakerId()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_6

    move-object v8, v1

    :cond_6
    iget-object v0, p0, LX/075v;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/TtsReuseModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/TtsReuseModel;->isVoiceClone()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    :cond_7
    iput v3, p0, LX/075v;->LL:I

    invoke-virtual/range {v5 .. v10}, Lcom/ss/android/ugc/gamora/editor/audioservice/service/texttospeach/TtsReuseServiceImpl;->fetchTtsAudioFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
