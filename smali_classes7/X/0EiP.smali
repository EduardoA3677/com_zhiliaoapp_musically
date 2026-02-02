.class public final LX/0EiP;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.aigc.asynctask.tasks.AILiveI2VTask"
    f = "AILiveI2VTask.kt"
    l = {
        0x116,
        0x122,
        0x13d,
        0x140,
        0x143
    }
    m = "stepServerI2V"
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/ImageUploadTaskOutput;

.field public synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:LX/0EiO;

.field public LLILLJJLI:I


# direct methods
.method public constructor <init>(LX/0EiO;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0EiO;",
            "LX/02wT<",
            "-",
            "LX/0EiP;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0EiP;->LLILLIZIL:LX/0EiO;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "AILiveI2VTask@dffe.stepServerI2V$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0EiP;->LLILL:Ljava/lang/Object;

    iget v1, p0, LX/0EiP;->LLILLJJLI:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0EiP;->LLILLJJLI:I

    iget-object v1, p0, LX/0EiP;->LLILLIZIL:LX/0EiO;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, LX/0EiO;->LJJJJJ(LX/0EY1;Lcom/ss/android/ugc/aweme/aigc/asynctask/ImageUploadTaskOutput;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
