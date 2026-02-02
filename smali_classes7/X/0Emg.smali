.class public final LX/0Emg;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.aigc.asynctask.tasks.EditorProT2ITask"
    f = "EditorProT2ITask.kt"
    l = {
        0x154,
        0x15b,
        0x17c,
        0x17d,
        0x181,
        0x187
    }
    m = "handleServerTaskDetail"
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:LX/0Em4;

.field public LLILL:I


# direct methods
.method public constructor <init>(LX/0Em4;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Em4;",
            "LX/02wT<",
            "-",
            "LX/0Emg;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Emg;->LLILIL:LX/0Em4;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "EditorProT2ITask@3dc4.handleServerTaskDetail$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0Emg;->LL:Ljava/lang/Object;

    iget v1, p0, LX/0Emg;->LLILL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0Emg;->LLILL:I

    iget-object v1, p0, LX/0Emg;->LLILIL:LX/0Em4;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/0Em4;->LJJJI(Lcom/ss/android/ugc/aweme/aigc/asynctask/net/TaskDetail;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
