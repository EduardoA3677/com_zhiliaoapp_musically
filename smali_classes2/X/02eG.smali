.class public final LX/02eG;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editor.audioservice.service.watermark.AudioWatermarkServiceImpl$fetchAudioWatermarkInfo$1"
    f = "AudioWatermarkServiceImpl.kt"
    l = {
        0x35,
        0x36,
        0x37
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

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:Lcom/ss/android/ugc/gamora/editor/audioservice/service/watermark/AudioWatermarkServiceImpl;

.field public final synthetic LLILLIZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:LX/01ej;

.field public final synthetic LLILZ:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILZIL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILZLL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLIZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ss/android/ugc/aweme/services/audio/AudioWatermarkInfo;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/gamora/editor/audioservice/service/watermark/AudioWatermarkServiceImpl;Ljava/util/List;Ljava/util/List;LX/01ej;LX/00zH;LX/00zH;LX/00zH;Lkotlin/jvm/functions/Function1;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/gamora/editor/audioservice/service/watermark/AudioWatermarkServiceImpl;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LX/01ej;",
            "LX/00zH<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "LX/00zH<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/aweme/services/audio/AudioWatermarkInfo;",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/02eG;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/02eG;->LLILL:Lcom/ss/android/ugc/gamora/editor/audioservice/service/watermark/AudioWatermarkServiceImpl;

    iput-object p2, p0, LX/02eG;->LLILLIZIL:Ljava/util/List;

    iput-object p3, p0, LX/02eG;->LLILLJJLI:Ljava/util/List;

    iput-object p4, p0, LX/02eG;->LLILLL:LX/01ej;

    iput-object p5, p0, LX/02eG;->LLILZ:LX/00zH;

    iput-object p6, p0, LX/02eG;->LLILZIL:LX/00zH;

    iput-object p7, p0, LX/02eG;->LLILZLL:LX/00zH;

    iput-object p8, p0, LX/02eG;->LLIZ:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p9}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 10
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

    new-instance v0, LX/02eG;

    iget-object v1, p0, LX/02eG;->LLILL:Lcom/ss/android/ugc/gamora/editor/audioservice/service/watermark/AudioWatermarkServiceImpl;

    iget-object v2, p0, LX/02eG;->LLILLIZIL:Ljava/util/List;

    iget-object v3, p0, LX/02eG;->LLILLJJLI:Ljava/util/List;

    iget-object v4, p0, LX/02eG;->LLILLL:LX/01ej;

    iget-object v5, p0, LX/02eG;->LLILZ:LX/00zH;

    iget-object v6, p0, LX/02eG;->LLILZIL:LX/00zH;

    iget-object v7, p0, LX/02eG;->LLILZLL:LX/00zH;

    iget-object v8, p0, LX/02eG;->LLIZ:Lkotlin/jvm/functions/Function1;

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, LX/02eG;-><init>(Lcom/ss/android/ugc/gamora/editor/audioservice/service/watermark/AudioWatermarkServiceImpl;Ljava/util/List;Ljava/util/List;LX/01ej;LX/00zH;LX/00zH;LX/00zH;Lkotlin/jvm/functions/Function1;LX/02wT;)V

    iput-object p1, v0, LX/02eG;->LLILIL:Ljava/lang/Object;

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
    .locals 21

    move-object/from16 v1, p1

    const-string v11, "AudioWatermarkServiceImpl@9fc7.fetchAudioWatermarkInfo$1"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v8, p0

    iget v0, v8, LX/02eG;->LL:I

    const/4 v6, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    if-eq v0, v9, :cond_2

    if-eq v0, v10, :cond_5

    if-ne v0, v6, :cond_6

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v4, v8, LX/02eG;->LLILIL:Ljava/lang/Object;

    check-cast v4, LX/02uK;

    new-instance v2, LX/02de;

    iget-object v1, v8, LX/02eG;->LLILL:Lcom/ss/android/ugc/gamora/editor/audioservice/service/watermark/AudioWatermarkServiceImpl;

    iget-object v0, v8, LX/02eG;->LLILLIZIL:Ljava/util/List;

    invoke-direct {v2, v1, v0, v5}, LX/02de;-><init>(Lcom/ss/android/ugc/gamora/editor/audioservice/service/watermark/AudioWatermarkServiceImpl;Ljava/util/List;LX/02wT;)V

    invoke-static {v4, v5, v5, v2, v6}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v3

    new-instance v2, LX/02df;

    iget-object v1, v8, LX/02eG;->LLILL:Lcom/ss/android/ugc/gamora/editor/audioservice/service/watermark/AudioWatermarkServiceImpl;

    iget-object v0, v8, LX/02eG;->LLILLJJLI:Ljava/util/List;

    invoke-direct {v2, v1, v0, v5}, LX/02df;-><init>(Lcom/ss/android/ugc/gamora/editor/audioservice/service/watermark/AudioWatermarkServiceImpl;Ljava/util/List;LX/02wT;)V

    invoke-static {v4, v5, v5, v2, v6}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v0

    iput-object v0, v8, LX/02eG;->LLILIL:Ljava/lang/Object;

    iput v9, v8, LX/02eG;->LL:I

    invoke-virtual {v3, v8}, Lkotlinx/coroutines/JobSupport;->LJJIII(LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_3

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget-object v0, v8, LX/02eG;->LLILIL:Ljava/lang/Object;

    check-cast v0, LX/030t;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, Lcom/ss/android/ugc/aweme/services/audio/TtsCreatorInfo;

    iput-object v1, v8, LX/02eG;->LLILIL:Ljava/lang/Object;

    iput v10, v8, LX/02eG;->LL:I

    invoke-interface {v0, v8}, LX/030t;->LJJJJI(LX/02wT;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v7, :cond_4

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_4
    move-object v13, v1

    goto :goto_0

    :cond_5
    iget-object v13, v8, LX/02eG;->LLILIL:Ljava/lang/Object;

    check-cast v13, Lcom/ss/android/ugc/aweme/services/audio/TtsCreatorInfo;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move-object v14, v1

    :goto_0
    check-cast v14, Lcom/ss/android/ugc/aweme/services/audio/VcCreatorInfo;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v4, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v12, LX/02dO;

    iget-object v15, v8, LX/02eG;->LLILLL:LX/01ej;

    iget-object v3, v8, LX/02eG;->LLILZ:LX/00zH;

    iget-object v2, v8, LX/02eG;->LLILZIL:LX/00zH;

    iget-object v1, v8, LX/02eG;->LLILZLL:LX/00zH;

    iget-object v0, v8, LX/02eG;->LLIZ:Lkotlin/jvm/functions/Function1;

    move-object/from16 v18, v1

    move-object/from16 v19, v0

    move-object/from16 v20, v5

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    invoke-direct/range {v12 .. v20}, LX/02dO;-><init>(Lcom/ss/android/ugc/aweme/services/audio/TtsCreatorInfo;Lcom/ss/android/ugc/aweme/services/audio/VcCreatorInfo;LX/01ej;LX/00zH;LX/00zH;LX/00zH;Lkotlin/jvm/functions/Function1;LX/02wT;)V

    iput-object v5, v8, LX/02eG;->LLILIL:Ljava/lang/Object;

    iput v6, v8, LX/02eG;->LL:I

    invoke-static {v8, v4, v12}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
