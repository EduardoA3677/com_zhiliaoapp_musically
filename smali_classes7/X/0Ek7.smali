.class public final LX/0Ek7;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.aigc.asynctask.tasks.TransitionFrameTask"
    f = "TransitionFrameTask.kt"
    l = {
        0xa6,
        0xac,
        0xba,
        0xbd,
        0xc1
    }
    m = "stepServerI2V"
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/ImagesUploadTaskOutput;

.field public synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:LX/0Ek1;

.field public LLILLJJLI:I


# direct methods
.method public constructor <init>(LX/0Ek1;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Ek1;",
            "LX/02wT<",
            "-",
            "LX/0Ek7;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Ek7;->LLILLIZIL:LX/0Ek1;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "TransitionFrameTask@2e86.stepServerI2V$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0Ek7;->LLILL:Ljava/lang/Object;

    iget v1, p0, LX/0Ek7;->LLILLJJLI:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0Ek7;->LLILLJJLI:I

    iget-object v1, p0, LX/0Ek7;->LLILLIZIL:LX/0Ek1;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, LX/0Ek1;->LJJJJIZL(LX/0EY1;Lcom/ss/android/ugc/aweme/aigc/asynctask/ImagesUploadTaskOutput;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
