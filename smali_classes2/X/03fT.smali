.class public final LX/03fT;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editorpro.tts.TTSFragment$downloadMultiAudio$1"
    f = "TTSFragment.kt"
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
.field public final synthetic LL:Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;

.field public final synthetic LLILIL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0Fzh;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Lkotlinx/coroutines/CoroutineExceptionHandler;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;Ljava/util/ArrayList;Ljava/util/ArrayList;Lkotlinx/coroutines/CoroutineExceptionHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;",
            ">;",
            "Ljava/util/ArrayList<",
            "LX/0Fzh;",
            ">;",
            "Lkotlinx/coroutines/CoroutineExceptionHandler;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/03fT;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/03fT;->LL:Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;

    iput-object p2, p0, LX/03fT;->LLILIL:Ljava/util/ArrayList;

    iput-object p3, p0, LX/03fT;->LLILL:Ljava/util/ArrayList;

    iput-object p4, p0, LX/03fT;->LLILLIZIL:Lkotlinx/coroutines/CoroutineExceptionHandler;

    iput-object p5, p0, LX/03fT;->LLILLJJLI:Ljava/lang/String;

    iput-object p6, p0, LX/03fT;->LLILLL:Ljava/lang/String;

    iput-object p7, p0, LX/03fT;->LLILZ:Ljava/lang/String;

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

    new-instance v0, LX/03fT;

    iget-object v1, p0, LX/03fT;->LL:Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;

    iget-object v2, p0, LX/03fT;->LLILIL:Ljava/util/ArrayList;

    iget-object v3, p0, LX/03fT;->LLILL:Ljava/util/ArrayList;

    iget-object v4, p0, LX/03fT;->LLILLIZIL:Lkotlinx/coroutines/CoroutineExceptionHandler;

    iget-object v5, p0, LX/03fT;->LLILLJJLI:Ljava/lang/String;

    iget-object v6, p0, LX/03fT;->LLILLL:Ljava/lang/String;

    iget-object v7, p0, LX/03fT;->LLILZ:Ljava/lang/String;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, LX/03fT;-><init>(Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;Ljava/util/ArrayList;Ljava/util/ArrayList;Lkotlinx/coroutines/CoroutineExceptionHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

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

    const-string v2, "TTSFragment@e32f.downloadMultiAudio$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/03fT;->LL:Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->LLLLJI:Z

    iput-boolean v0, v1, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->LLLLL:Z

    iget-object v0, p0, LX/03fT;->LLILIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    iget-object v3, p0, LX/03fT;->LL:Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;

    iget-object v4, p0, LX/03fT;->LLILIL:Ljava/util/ArrayList;

    iget-object v6, p0, LX/03fT;->LLILL:Ljava/util/ArrayList;

    iget-object v7, p0, LX/03fT;->LLILLIZIL:Lkotlinx/coroutines/CoroutineExceptionHandler;

    iget-object v8, p0, LX/03fT;->LLILLJJLI:Ljava/lang/String;

    iget-object v9, p0, LX/03fT;->LLILLL:Ljava/lang/String;

    iget-object v10, p0, LX/03fT;->LLILZ:Ljava/lang/String;

    invoke-virtual/range {v3 .. v10}, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->jP(Ljava/util/ArrayList;ILjava/util/ArrayList;Lkotlinx/coroutines/CoroutineExceptionHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
