.class public final LX/03V7;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.tars.impl.TarsStreamPipelineExecution"
    f = "TarsStreamPipelineExecution.kt"
    l = {
        0x1a9
    }
    m = "processAsyncNode"
.end annotation


# instance fields
.field public LL:LX/03VA;

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:LX/03V3;

.field public LLILLIZIL:I


# direct methods
.method public constructor <init>(LX/03V3;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03V3;",
            "LX/02wT<",
            "-",
            "LX/03V7;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/03V7;->LLILL:LX/03V3;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "TarsStreamPipelineExecution@1e2.processAsyncNode$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/03V7;->LLILIL:Ljava/lang/Object;

    iget v1, p0, LX/03V7;->LLILLIZIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/03V7;->LLILLIZIL:I

    iget-object v1, p0, LX/03V7;->LLILL:LX/03V3;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, LX/03V3;->LJII(LX/03VI;LX/03Up;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
