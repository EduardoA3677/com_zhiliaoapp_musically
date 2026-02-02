.class public final LX/0aXz;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editor.ailive.prompt.AILivePhotoPromptManager"
    f = "AILivePhotoPromptManager.kt"
    l = {
        0xf4,
        0x103
    }
    m = "requestBlipWithRetry-0E7RQCE"
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:I

.field public LLILLIZIL:I

.field public LLILLJJLI:I

.field public LLILLL:J

.field public synthetic LLILZ:Ljava/lang/Object;

.field public final synthetic LLILZIL:Lcom/ss/android/ugc/gamora/editor/ailive/prompt/AILivePhotoPromptManager;

.field public LLILZLL:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/gamora/editor/ailive/prompt/AILivePhotoPromptManager;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/gamora/editor/ailive/prompt/AILivePhotoPromptManager;",
            "LX/02wT<",
            "-",
            "LX/0aXz;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0aXz;->LLILZIL:Lcom/ss/android/ugc/gamora/editor/ailive/prompt/AILivePhotoPromptManager;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "AILivePhotoPromptManager@57e8.requestBlipWithRetry$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0aXz;->LLILZ:Ljava/lang/Object;

    iget v1, p0, LX/0aXz;->LLILZLL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0aXz;->LLILZLL:I

    iget-object v2, p0, LX/0aXz;->LLILZIL:Lcom/ss/android/ugc/gamora/editor/ailive/prompt/AILivePhotoPromptManager;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1, p0}, Lcom/ss/android/ugc/gamora/editor/ailive/prompt/AILivePhotoPromptManager;->LJIIIIZZ(ILjava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-static {v1}, LX/01S8;->box-impl(Ljava/lang/Object;)LX/01S8;

    move-result-object v0

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
