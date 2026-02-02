.class public final LX/0EaA;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.aigc.asynctask.tasks.FaceDetectTask"
    f = "FaceDetectTask.kt"
    l = {
        0xa0
    }
    m = "handleEmptyImageUri"
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:LX/0EaF;

.field public LLILL:I


# direct methods
.method public constructor <init>(LX/0EaF;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0EaF;",
            "LX/02wT<",
            "-",
            "LX/0EaA;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0EaA;->LLILIL:LX/0EaF;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "FaceDetectTask@fd4c.handleEmptyImageUri$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0EaA;->LL:Ljava/lang/Object;

    iget v1, p0, LX/0EaA;->LLILL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0EaA;->LLILL:I

    iget-object v1, p0, LX/0EaA;->LLILIL:LX/0EaF;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, LX/0EaF;->LJJJJI(Ljava/lang/String;Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
