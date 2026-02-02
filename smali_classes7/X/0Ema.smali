.class public final LX/0Ema;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.aigc.asynctask.tasks.I2VServerTask"
    f = "I2VServerTask.kt"
    l = {
        0xaa,
        0xb4,
        0xb7
    }
    m = "stepLoopProgress"
.end annotation


# instance fields
.field public LL:I

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:LX/0Em5;

.field public LLILLIZIL:I


# direct methods
.method public constructor <init>(LX/0Em5;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Em5;",
            "LX/02wT<",
            "-",
            "LX/0Ema;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Ema;->LLILL:LX/0Em5;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "I2VServerTask@7088.stepLoopProgress$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0Ema;->LLILIL:Ljava/lang/Object;

    iget v1, p0, LX/0Ema;->LLILLIZIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0Ema;->LLILLIZIL:I

    iget-object v0, p0, LX/0Ema;->LLILL:LX/0Em5;

    invoke-virtual {v0, p0}, LX/0Em5;->LJJJJI(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
