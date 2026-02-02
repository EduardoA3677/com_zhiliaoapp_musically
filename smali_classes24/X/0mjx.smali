.class public final LX/0mjx;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editor.audioservice.service.texttospeach.TtsReuseServiceImpl$fetchTtsAudioFile$2"
    f = "TtsReuseServiceImpl.kt"
    l = {
        0x39
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

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/gamora/editor/audioservice/service/texttospeach/TtsReuseServiceImpl;

.field public final synthetic LLILLL:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/gamora/editor/audioservice/service/texttospeach/TtsReuseServiceImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;Z)V
    .locals 1

    iput-object p2, p0, LX/0mjx;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0mjx;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0mjx;->LLILLIZIL:Ljava/lang/String;

    iput-object p1, p0, LX/0mjx;->LLILLJJLI:Lcom/ss/android/ugc/gamora/editor/audioservice/service/texttospeach/TtsReuseServiceImpl;

    iput-boolean p6, p0, LX/0mjx;->LLILLL:Z

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

    new-instance v0, LX/0mjx;

    iget-object v2, p0, LX/0mjx;->LLILIL:Ljava/lang/String;

    iget-object v3, p0, LX/0mjx;->LLILL:Ljava/lang/String;

    iget-object v4, p0, LX/0mjx;->LLILLIZIL:Ljava/lang/String;

    iget-object v1, p0, LX/0mjx;->LLILLJJLI:Lcom/ss/android/ugc/gamora/editor/audioservice/service/texttospeach/TtsReuseServiceImpl;

    iget-boolean v6, p0, LX/0mjx;->LLILLL:Z

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, LX/0mjx;-><init>(Lcom/ss/android/ugc/gamora/editor/audioservice/service/texttospeach/TtsReuseServiceImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;Z)V

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
    .locals 15

    const-string v6, "TtsReuseServiceImpl@25ea.fetchTtsAudioFile$2"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, LX/0mjx;->LL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    goto :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v9, p0, LX/0mjx;->LLILIL:Ljava/lang/String;

    iget-object v8, p0, LX/0mjx;->LLILL:Ljava/lang/String;

    iget-object v10, p0, LX/0mjx;->LLILLIZIL:Ljava/lang/String;

    iget-object v5, p0, LX/0mjx;->LLILLJJLI:Lcom/ss/android/ugc/gamora/editor/audioservice/service/texttospeach/TtsReuseServiceImpl;

    iget-boolean v4, p0, LX/0mjx;->LLILLL:Z

    :try_start_0
    invoke-static {v9}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v1, v9

    goto :goto_0

    :cond_2
    move-object v1, v8

    :goto_0
    sget-object v0, LX/0mjn;->LIZ:LX/0mjn;

    invoke-virtual {v0, v10, v1}, LX/0mjn;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/0YFZ;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    iget-object v0, v5, Lcom/ss/android/ugc/gamora/editor/audioservice/service/texttospeach/TtsReuseServiceImpl;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/services/audio/ITTSService;

    if-eqz v7, :cond_5

    invoke-static {}, LX/03ve;->LIZ()Ljava/lang/String;

    move-result-object v11

    if-eqz v4, :cond_4

    const/4 v12, 0x1

    goto :goto_1

    :cond_4
    const/4 v12, 0x0

    :goto_1
    new-instance v14, LX/0mjw;

    invoke-direct {v14, v9, v8, v10}, LX/0mjw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput v3, p0, LX/0mjx;->LL:I

    const/4 v13, 0x0

    invoke-interface/range {v7 .. v15}, Lcom/ss/android/ugc/aweme/services/audio/ITTSService;->fetchTTSAudioFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/ss/android/ugc/aweme/services/audio/ITTSCallback;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    :goto_2
    :try_start_1
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_3
    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
