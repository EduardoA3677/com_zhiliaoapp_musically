.class public final LX/0roi;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.tars.impl.TarsPipelineExecution"
    f = "TarsPipelineExecution.kt"
    l = {
        0x5a,
        0x6b,
        0x80,
        0x8e
    }
    m = "nextNode"
.end annotation


# instance fields
.field public LL:LX/03VF;

.field public LLILIL:LX/0isj;

.field public LLILL:LX/0roh;

.field public synthetic LLILLIZIL:Ljava/lang/Object;

.field public final synthetic LLILLJJLI:LX/0rog;

.field public LLILLL:I


# direct methods
.method public constructor <init>(LX/0rog;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0rog;",
            "LX/02wT<",
            "-",
            "LX/0roi;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0roi;->LLILLJJLI:LX/0rog;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "TarsPipelineExecution@e84c.nextNode$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0roi;->LLILLIZIL:Ljava/lang/Object;

    iget v1, p0, LX/0roi;->LLILLL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0roi;->LLILLL:I

    iget-object v1, p0, LX/0roi;->LLILLJJLI:LX/0rog;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/0rog;->LIZLLL(LX/03VF;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
