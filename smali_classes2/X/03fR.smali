.class public final LX/03fR;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editorpro.tts.TTSFragment$fetchMultiAudio$2"
    f = "TTSFragment.kt"
    l = {
        0x2e3
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
            "LX/03fR;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/03fR;->LLILIL:Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;

    iput-object p2, p0, LX/03fR;->LLILL:Ljava/lang/String;

    iput-object p3, p0, LX/03fR;->LLILLIZIL:Ljava/lang/String;

    iput-object p4, p0, LX/03fR;->LLILLJJLI:Ljava/lang/String;

    iput-object p5, p0, LX/03fR;->LLILLL:Ljava/lang/String;

    iput-object p6, p0, LX/03fR;->LLILZ:Ljava/util/ArrayList;

    iput-object p7, p0, LX/03fR;->LLILZIL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    iput p8, p0, LX/03fR;->LLILZLL:I

    iput-object p9, p0, LX/03fR;->LLIZ:Ljava/util/ArrayList;

    iput-object p10, p0, LX/03fR;->LLIZLLLIL:Lkotlinx/coroutines/CoroutineExceptionHandler;

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

    new-instance v0, LX/03fR;

    iget-object v1, p0, LX/03fR;->LLILIL:Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;

    iget-object v2, p0, LX/03fR;->LLILL:Ljava/lang/String;

    iget-object v3, p0, LX/03fR;->LLILLIZIL:Ljava/lang/String;

    iget-object v4, p0, LX/03fR;->LLILLJJLI:Ljava/lang/String;

    iget-object v5, p0, LX/03fR;->LLILLL:Ljava/lang/String;

    iget-object v6, p0, LX/03fR;->LLILZ:Ljava/util/ArrayList;

    iget-object v7, p0, LX/03fR;->LLILZIL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    iget v8, p0, LX/03fR;->LLILZLL:I

    iget-object v9, p0, LX/03fR;->LLIZ:Ljava/util/ArrayList;

    iget-object v10, p0, LX/03fR;->LLIZLLLIL:Lkotlinx/coroutines/CoroutineExceptionHandler;

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, LX/03fR;-><init>(Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;ILjava/util/ArrayList;Lkotlinx/coroutines/CoroutineExceptionHandler;LX/02wT;)V

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
    .locals 17

    const-string v4, "TTSFragment@e32f.fetchMultiAudio$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, p0

    iget v0, v3, LX/03fR;->LL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_2

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v5, LX/03fQ;

    iget-object v6, v3, LX/03fR;->LLILIL:Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;

    iget-object v7, v3, LX/03fR;->LLILL:Ljava/lang/String;

    iget-object v8, v3, LX/03fR;->LLILLIZIL:Ljava/lang/String;

    iget-object v9, v3, LX/03fR;->LLILLJJLI:Ljava/lang/String;

    iget-object v10, v3, LX/03fR;->LLILLL:Ljava/lang/String;

    iget-object v11, v3, LX/03fR;->LLILZ:Ljava/util/ArrayList;

    iget-object v12, v3, LX/03fR;->LLILZIL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    iget v13, v3, LX/03fR;->LLILZLL:I

    iget-object v14, v3, LX/03fR;->LLIZ:Ljava/util/ArrayList;

    iget-object v15, v3, LX/03fR;->LLIZLLLIL:Lkotlinx/coroutines/CoroutineExceptionHandler;

    const/16 v16, 0x0

    invoke-direct/range {v5 .. v16}, LX/03fQ;-><init>(Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;ILjava/util/ArrayList;Lkotlinx/coroutines/CoroutineExceptionHandler;LX/02wT;)V

    iput v1, v3, LX/03fR;->LL:I

    invoke-static {v3, v0, v5}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
