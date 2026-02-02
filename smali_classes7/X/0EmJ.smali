.class public final LX/0EmJ;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.aigc.asynctask.tasks.EditI2VServerTask"
    f = "EditI2VServerTask.kt"
    l = {
        0xbb,
        0xc5,
        0xc9,
        0xcc,
        0xcd,
        0xcf,
        0xd2
    }
    m = "stepLoopProgress"
.end annotation


# instance fields
.field public LL:Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskInput;

.field public LLILIL:I

.field public synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:LX/0Em2;

.field public LLILLJJLI:I


# direct methods
.method public constructor <init>(LX/0Em2;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Em2;",
            "LX/02wT<",
            "-",
            "LX/0EmJ;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0EmJ;->LLILLIZIL:LX/0Em2;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "EditI2VServerTask@cf5c.stepLoopProgress$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0EmJ;->LLILL:Ljava/lang/Object;

    iget v1, p0, LX/0EmJ;->LLILLJJLI:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0EmJ;->LLILLJJLI:I

    iget-object v1, p0, LX/0EmJ;->LLILLIZIL:LX/0Em2;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/0Em2;->LJJJJI(Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskInput;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
