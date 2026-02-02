.class public final LX/0aY0;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editor.ailive.prompt.AILivePhotoPromptManager"
    f = "AILivePhotoPromptManager.kt"
    l = {
        0x10b
    }
    m = "requestBlipAndReportResult-BWLJW6A"
.end annotation


# instance fields
.field public LL:J

.field public LLILIL:I

.field public synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/gamora/editor/ailive/prompt/AILivePhotoPromptManager;

.field public LLILLJJLI:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/gamora/editor/ailive/prompt/AILivePhotoPromptManager;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/gamora/editor/ailive/prompt/AILivePhotoPromptManager;",
            "LX/02wT<",
            "-",
            "LX/0aY0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0aY0;->LLILLIZIL:Lcom/ss/android/ugc/gamora/editor/ailive/prompt/AILivePhotoPromptManager;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-string v2, "AILivePhotoPromptManager@57e8.requestBlipAndReportResult$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0aY0;->LLILL:Ljava/lang/Object;

    iget v1, p0, LX/0aY0;->LLILLJJLI:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0aY0;->LLILLJJLI:I

    iget-object v3, p0, LX/0aY0;->LLILLIZIL:Lcom/ss/android/ugc/gamora/editor/ailive/prompt/AILivePhotoPromptManager;

    const/4 v7, 0x0

    const-wide/16 v5, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/ss/android/ugc/gamora/editor/ailive/prompt/AILivePhotoPromptManager;->LJII(IJLjava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-static {v1}, LX/01S8;->box-impl(Ljava/lang/Object;)LX/01S8;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
