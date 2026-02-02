.class public final LX/0Ely;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.aigc.asynctask.tasks.GeneralI2VServerProgressTask"
    f = "GeneralI2VServerProgressTask.kt"
    l = {
        0x85
    }
    m = "checkTimeOut"
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:LX/0Elt;

.field public LLILL:I


# direct methods
.method public constructor <init>(LX/0Elt;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Elt;",
            "LX/02wT<",
            "-",
            "LX/0Ely;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Ely;->LLILIL:LX/0Elt;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v4, "GeneralI2VServerProgressTask@5734.checkTimeOut$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0Ely;->LL:Ljava/lang/Object;

    iget v1, p0, LX/0Ely;->LLILL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0Ely;->LLILL:I

    iget-object v3, p0, LX/0Ely;->LLILIL:LX/0Elt;

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1, p0}, LX/0Elt;->LJJJ(Lcom/ss/android/ugc/aweme/aigc/asynctask/GeneralI2VServerProgressTaskInput;JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
