.class public final LX/03fQ;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editorpro.tts.TTSFragment$fetchMultiAudio$2$1"
    f = "TTSFragment.kt"
    l = {
        0x2e8
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

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZIL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

.field public final synthetic LLILZLL:I

.field public final synthetic LLIZ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0Fzh;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLIZLLLIL:Lkotlinx/coroutines/CoroutineExceptionHandler;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;ILjava/util/ArrayList;Lkotlinx/coroutines/CoroutineExceptionHandler;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;",
            ">;",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;",
            "I",
            "Ljava/util/ArrayList<",
            "LX/0Fzh;",
            ">;",
            "Lkotlinx/coroutines/CoroutineExceptionHandler;",
            "LX/02wT<",
            "-",
            "LX/03fQ;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/03fQ;->LLILIL:Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;

    iput-object p2, p0, LX/03fQ;->LLILL:Ljava/lang/String;

    iput-object p3, p0, LX/03fQ;->LLILLIZIL:Ljava/lang/String;

    iput-object p4, p0, LX/03fQ;->LLILLJJLI:Ljava/lang/String;

    iput-object p5, p0, LX/03fQ;->LLILLL:Ljava/lang/String;

    iput-object p6, p0, LX/03fQ;->LLILZ:Ljava/util/ArrayList;

    iput-object p7, p0, LX/03fQ;->LLILZIL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    iput p8, p0, LX/03fQ;->LLILZLL:I

    iput-object p9, p0, LX/03fQ;->LLIZ:Ljava/util/ArrayList;

    iput-object p10, p0, LX/03fQ;->LLIZLLLIL:Lkotlinx/coroutines/CoroutineExceptionHandler;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p11}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 12
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

    new-instance v0, LX/03fQ;

    iget-object v1, p0, LX/03fQ;->LLILIL:Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;

    iget-object v2, p0, LX/03fQ;->LLILL:Ljava/lang/String;

    iget-object v3, p0, LX/03fQ;->LLILLIZIL:Ljava/lang/String;

    iget-object v4, p0, LX/03fQ;->LLILLJJLI:Ljava/lang/String;

    iget-object v5, p0, LX/03fQ;->LLILLL:Ljava/lang/String;

    iget-object v6, p0, LX/03fQ;->LLILZ:Ljava/util/ArrayList;

    iget-object v7, p0, LX/03fQ;->LLILZIL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    iget v8, p0, LX/03fQ;->LLILZLL:I

    iget-object v9, p0, LX/03fQ;->LLIZ:Ljava/util/ArrayList;

    iget-object v10, p0, LX/03fQ;->LLIZLLLIL:Lkotlinx/coroutines/CoroutineExceptionHandler;

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, LX/03fQ;-><init>(Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;ILjava/util/ArrayList;Lkotlinx/coroutines/CoroutineExceptionHandler;LX/02wT;)V

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
    .locals 36

    const-string v15, "TTSFragment@e32f.fetchMultiAudio$2$1"

    invoke-static {v15}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v11, p0

    iget v0, v11, LX/03fQ;->LL:I

    const/4 v12, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v12, :cond_3

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v11, LX/03fQ;->LLILIL:Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/TTResourcePanelFragment;->RO()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCreativeInfo()Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v9

    if-eqz v9, :cond_0

    iget-object v13, v11, LX/03fQ;->LLILL:Ljava/lang/String;

    iget-object v8, v11, LX/03fQ;->LLILIL:Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;

    iget-object v7, v11, LX/03fQ;->LLILLIZIL:Ljava/lang/String;

    iget-object v6, v11, LX/03fQ;->LLILLJJLI:Ljava/lang/String;

    iget-object v5, v11, LX/03fQ;->LLILLL:Ljava/lang/String;

    iget-object v4, v11, LX/03fQ;->LLILZ:Ljava/util/ArrayList;

    iget-object v3, v11, LX/03fQ;->LLILZIL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    iget v2, v11, LX/03fQ;->LLILZLL:I

    iget-object v1, v11, LX/03fQ;->LLIZ:Ljava/util/ArrayList;

    iget-object v0, v11, LX/03fQ;->LLIZLLLIL:Lkotlinx/coroutines/CoroutineExceptionHandler;

    invoke-static {v13}, LX/03g5;->LIZIZ(Ljava/lang/String;)I

    move-result v14

    if-ne v14, v12, :cond_2

    invoke-virtual {v8}, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->uP()Lcom/ss/android/ugc/aweme/services/audio/ITTSService;

    move-result-object v14

    if-eqz v14, :cond_2

    invoke-interface {v14, v9}, Lcom/ss/android/ugc/aweme/services/audio/ITTSService;->initAudioSDKHandler(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)V

    :cond_2
    invoke-virtual {v8}, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->uP()Lcom/ss/android/ugc/aweme/services/audio/ITTSService;

    move-result-object v27

    if-eqz v27, :cond_0

    const-string v14, "Vop"

    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v32

    new-instance v16, LX/03fS;

    move-object/from16 v26, v5

    move-object/from16 v25, v0

    move-object/from16 v24, v1

    move/from16 v23, v2

    move-object/from16 v22, v13

    move-object/from16 v21, v7

    move-object/from16 v20, v6

    move-object/from16 v19, v3

    move-object/from16 v18, v4

    move-object/from16 v17, v8

    invoke-direct/range {v16 .. v26}, LX/03fS;-><init>(Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;Ljava/util/ArrayList;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Lkotlinx/coroutines/CoroutineExceptionHandler;Ljava/lang/String;)V

    iput v12, v11, LX/03fQ;->LL:I

    const/16 v33, 0x0

    move-object/from16 v28, v7

    move-object/from16 v29, v13

    move-object/from16 v30, v6

    move-object/from16 v31, v9

    move-object/from16 v34, v16

    move-object/from16 v35, v11

    invoke-interface/range {v27 .. v35}, Lcom/ss/android/ugc/aweme/services/audio/ITTSService;->fetchTTSAudioFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;ZZLcom/ss/android/ugc/aweme/services/audio/ITTSCallback;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_0

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v10

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
