.class public final LX/03fD;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editorpro.tts.TTSFragment$downloadAudio$1"
    f = "TTSFragment.kt"
    l = {
        0x43b,
        0x443
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:Ljava/lang/String;

.field public final synthetic LLILZIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/03fD;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/03fD;->LLILIL:Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;

    iput p2, p0, LX/03fD;->LLILL:I

    iput p3, p0, LX/03fD;->LLILLIZIL:I

    iput-object p4, p0, LX/03fD;->LLILLJJLI:Ljava/lang/String;

    iput-object p5, p0, LX/03fD;->LLILLL:Ljava/lang/String;

    iput-object p6, p0, LX/03fD;->LLILZ:Ljava/lang/String;

    iput-object p7, p0, LX/03fD;->LLILZIL:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 9
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

    new-instance v0, LX/03fD;

    iget-object v1, p0, LX/03fD;->LLILIL:Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;

    iget v2, p0, LX/03fD;->LLILL:I

    iget v3, p0, LX/03fD;->LLILLIZIL:I

    iget-object v4, p0, LX/03fD;->LLILLJJLI:Ljava/lang/String;

    iget-object v5, p0, LX/03fD;->LLILLL:Ljava/lang/String;

    iget-object v6, p0, LX/03fD;->LLILZ:Ljava/lang/String;

    iget-object v7, p0, LX/03fD;->LLILZIL:Ljava/lang/String;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, LX/03fD;-><init>(Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

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
    .locals 20

    move-object/from16 v4, p1

    const-string v10, "TTSFragment@e32f.downloadAudio$1"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v5, p0

    iget v0, v5, LX/03fD;->LL:I

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    if-eq v0, v7, :cond_2

    if-ne v0, v8, :cond_a

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v4, Ljava/io/File;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-static {v0, v1}, LX/0xro;->LIZIZ(ILjava/lang/String;)I

    move-result v3

    iget v2, v5, LX/03fD;->LLILLIZIL:I

    iget-object v1, v5, LX/03fD;->LLILIL:Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;

    iget v0, v1, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->LLLLLL:I

    if-eq v2, v0, :cond_5

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v4, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v3, LX/03ek;

    iget-object v2, v5, LX/03fD;->LLILZ:Ljava/lang/String;

    iget-object v1, v5, LX/03fD;->LLILLJJLI:Ljava/lang/String;

    iget-object v0, v5, LX/03fD;->LLILZIL:Ljava/lang/String;

    invoke-direct {v3, v2, v1, v0, v6}, LX/03ek;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

    iput v7, v5, LX/03fD;->LL:I

    invoke-static {v5, v4, v3}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v9, :cond_3

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v9

    :cond_2
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, Lcom/ss/android/ugc/gamora/editor/audio/tts/network/TextToSpeechApi$FetchTextAudioResponse;

    invoke-virtual {v4}, Lcom/ss/android/ugc/gamora/editor/audio/tts/network/TextToSpeechApi$FetchTextAudioResponse;->getData()Lcom/ss/android/ugc/gamora/editor/audio/tts/network/TextToSpeechApi$TextAudioData;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editor/audio/tts/network/TextToSpeechApi$TextAudioData;->getAudio()Ljava/lang/String;

    move-result-object v3

    :goto_0
    iget v0, v4, Lcom/ss/android/ugc/effectmanager/common/model/BaseNetResponse;->status_code:I

    if-nez v0, :cond_b

    if-eqz v3, :cond_b

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/03f7;

    iget-object v0, v5, LX/03fD;->LLILIL:Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;

    invoke-direct {v1, v0, v3, v6}, LX/03f7;-><init>(Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;Ljava/lang/String;LX/02wT;)V

    iput v8, v5, LX/03fD;->LL:I

    invoke-static {v5, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v9, :cond_0

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v9

    :cond_4
    move-object v3, v6

    goto :goto_0

    :cond_5
    iget v0, v1, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->LLLL:I

    iget v2, v5, LX/03fD;->LLILL:I

    if-eq v0, v2, :cond_7

    iget-object v1, v1, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->LLLLIILL:LX/0x1r;

    if-eqz v1, :cond_6

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v7, v0}, LX/0x1r;->LLJLL(IIZ)V

    :cond_6
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_7
    iget-object v0, v1, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->LLLFFI:Ljava/lang/String;

    if-eqz v0, :cond_8

    move-object v6, v0

    :cond_8
    iget-object v0, v5, LX/03fD;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v1, v6, v0, v4, v3}, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->cP(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;I)V

    iget-object v0, v5, LX/03fD;->LLILIL:Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->LLLF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/03fH;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/03fH;->LIZ:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;->add(Ljava/lang/Object;)Z

    iget-object v11, v5, LX/03fD;->LLILIL:Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;

    const/4 v12, 0x0

    iget-object v13, v5, LX/03fD;->LLILLJJLI:Ljava/lang/String;

    iget-object v14, v5, LX/03fD;->LLILLL:Ljava/lang/String;

    iget-object v15, v5, LX/03fD;->LLILZ:Ljava/lang/String;

    iget v0, v5, LX/03fD;->LLILL:I

    move/from16 v19, v12

    move-object/from16 v17, v4

    move/from16 v18, v3

    move/from16 v16, v0

    invoke-virtual/range {v11 .. v19}, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->hP(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/io/File;IZ)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_9
    iget-object v3, v5, LX/03fD;->LLILIL:Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;

    iget v2, v5, LX/03fD;->LLILL:I

    iget v1, v5, LX/03fD;->LLILLIZIL:I

    const-string v0, ""

    invoke-virtual {v3, v2, v1, v0}, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->gP(IILjava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    iget-object v3, v5, LX/03fD;->LLILIL:Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;

    iget v2, v5, LX/03fD;->LLILL:I

    iget v1, v5, LX/03fD;->LLILLIZIL:I

    iget-object v0, v4, Lcom/ss/android/ugc/effectmanager/common/model/BaseNetResponse;->message:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->gP(IILjava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
