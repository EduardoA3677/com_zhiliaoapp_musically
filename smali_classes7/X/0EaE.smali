.class public final LX/0EaE;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.aigc.asynctask.tasks.FaceDetectTask"
    f = "FaceDetectTask.kt"
    l = {
        0x7f,
        0x80,
        0x86,
        0x8f,
        0x90
    }
    m = "executeFaceDetection"
.end annotation


# instance fields
.field public LL:Lcom/ss/android/ugc/aweme/aigc/asynctask/FaceDetectTaskInput;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:J

.field public synthetic LLILLJJLI:Ljava/lang/Object;

.field public final synthetic LLILLL:LX/0EaF;

.field public LLILZ:I


# direct methods
.method public constructor <init>(LX/0EaF;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0EaF;",
            "LX/02wT<",
            "-",
            "LX/0EaE;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0EaE;->LLILLL:LX/0EaF;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v4, "FaceDetectTask@fd4c.executeFaceDetection$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0EaE;->LLILLJJLI:Ljava/lang/Object;

    iget v1, p0, LX/0EaE;->LLILZ:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0EaE;->LLILZ:I

    iget-object v3, p0, LX/0EaE;->LLILLL:LX/0EaF;

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1, p0}, LX/0EaF;->LJJJJ(Lcom/ss/android/ugc/aweme/aigc/asynctask/FaceDetectTaskInput;JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
