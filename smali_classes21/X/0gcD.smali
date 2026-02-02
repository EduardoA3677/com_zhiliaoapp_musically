.class public final LX/0gcD;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.feedback.screenshot.ScreenShotFeedbackService"
    f = "ScreenShotFeedbackService.kt"
    l = {
        0x119,
        0x11c,
        0x11e,
        0x120
    }
    m = "dogfoodUploadFlow"
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:Lcom/ss/android/ugc/aweme/service/UploadResponse;

.field public synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/feedback/screenshot/ScreenShotFeedbackService;

.field public LLILLJJLI:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feedback/screenshot/ScreenShotFeedbackService;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feedback/screenshot/ScreenShotFeedbackService;",
            "LX/02wT<",
            "-",
            "LX/0gcD;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0gcD;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feedback/screenshot/ScreenShotFeedbackService;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "ScreenShotFeedbackService@5b9a.dogfoodUploadFlow$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0gcD;->LLILL:Ljava/lang/Object;

    iget v1, p0, LX/0gcD;->LLILLJJLI:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0gcD;->LLILLJJLI:I

    iget-object v1, p0, LX/0gcD;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feedback/screenshot/ScreenShotFeedbackService;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/ss/android/ugc/aweme/feedback/screenshot/ScreenShotFeedbackService;->dogfoodUploadFlow(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
