.class public final LX/0rnq;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ml.tars.task.ByteNNNativeTask"
    f = "ByteNNNativeTask.kt"
    l = {
        0x3b
    }
    m = "asyncBatch"
.end annotation


# instance fields
.field public LL:LX/0isj;

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:LX/0rnn;

.field public LLILLIZIL:I


# direct methods
.method public constructor <init>(LX/0rnn;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0rnn;",
            "LX/02wT<",
            "-",
            "LX/0rnq;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0rnq;->LLILL:LX/0rnn;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "ByteNNNativeTask@77bc.asyncBatch$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0rnq;->LLILIL:Ljava/lang/Object;

    iget v1, p0, LX/0rnq;->LLILLIZIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0rnq;->LLILLIZIL:I

    iget-object v1, p0, LX/0rnq;->LLILL:LX/0rnn;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/0rnn;->LJIIJ(LX/0isi;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
