.class public final LX/0rnk;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ml.tars.task.ByteNNNativeTask"
    f = "ByteNNNativeTask.kt"
    l = {
        0xeb,
        0x7a
    }
    m = "getEngine"
.end annotation


# instance fields
.field public LL:LX/02k6;

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
            "LX/0rnk;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0rnk;->LLILL:LX/0rnn;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "ByteNNNativeTask@77bc.getEngine$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0rnk;->LLILIL:Ljava/lang/Object;

    iget v1, p0, LX/0rnk;->LLILLIZIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0rnk;->LLILLIZIL:I

    iget-object v0, p0, LX/0rnk;->LLILL:LX/0rnn;

    invoke-virtual {v0, p0}, LX/0rnn;->LJIIL(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
