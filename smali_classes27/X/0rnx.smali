.class public final LX/0rnx;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ml.tars.task.PitayaServiceTask"
    f = "PitayaServiceTask.kt"
    l = {
        0x6c
    }
    m = "asyncBatch"
.end annotation


# instance fields
.field public LL:LX/0isj;

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:LX/0rnw;

.field public LLILLIZIL:I


# direct methods
.method public constructor <init>(LX/0rnw;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0rnw;",
            "LX/02wT<",
            "-",
            "LX/0rnx;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0rnx;->LLILL:LX/0rnw;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "PitayaServiceTask@e9fa.asyncBatch$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0rnx;->LLILIL:Ljava/lang/Object;

    iget v1, p0, LX/0rnx;->LLILLIZIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0rnx;->LLILLIZIL:I

    iget-object v1, p0, LX/0rnx;->LLILL:LX/0rnw;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/0rnw;->LJIIJ(LX/0isi;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
