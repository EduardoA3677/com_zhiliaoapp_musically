.class public final LX/03fO;
.super LX/0P7m;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:I


# direct methods
.method public constructor <init>(LX/0O0W;Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;II)V
    .locals 0

    iput-object p2, p0, LX/03fO;->LL:Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;

    iput p3, p0, LX/03fO;->LLILIL:I

    iput p4, p0, LX/03fO;->LLILL:I

    invoke-direct {p0, p1}, LX/0P7m;-><init>(LX/0P7L;)V

    return-void
.end method


# virtual methods
.method public final handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 4

    iget-object v3, p0, LX/03fO;->LL:Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;

    iget v2, p0, LX/03fO;->LLILIL:I

    iget v1, p0, LX/03fO;->LLILL:I

    const-string v0, ""

    invoke-virtual {v3, v2, v1, v0}, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->gP(IILjava/lang/String;)V

    return-void
.end method
