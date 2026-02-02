.class public final LX/0Emf;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.aigc.asynctask.tasks.EditI2VServerTask"
    f = "EditI2VServerTask.kt"
    l = {
        0x113,
        0x11c,
        0x125,
        0x12b,
        0x12c,
        0x133
    }
    m = "handleServerTaskDetail"
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:LX/0Em2;

.field public LLILL:I


# direct methods
.method public constructor <init>(LX/0Em2;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Em2;",
            "LX/02wT<",
            "-",
            "LX/0Emf;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Emf;->LLILIL:LX/0Em2;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "EditI2VServerTask@cf5c.handleServerTaskDetail$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0Emf;->LL:Ljava/lang/Object;

    iget v1, p0, LX/0Emf;->LLILL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0Emf;->LLILL:I

    iget-object v1, p0, LX/0Emf;->LLILIL:LX/0Em2;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/0Em2;->LJJJIL(Lcom/ss/android/ugc/aweme/aigc/asynctask/net/TaskDetail;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
