.class public final LX/11cq;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.relation.auth.dialogcenter.task.RequestContactFBAuthPipelineTask"
    f = "RequestContactFBAuthPipelineTask.kt"
    l = {
        0x59
    }
    m = "execute"
.end annotation


# instance fields
.field public LL:LX/11dA;

.field public LLILIL:LX/01ej;

.field public LLILL:LX/0JMM;

.field public LLILLIZIL:Ljava/lang/Object;

.field public LLILLJJLI:LX/0JMM;

.field public LLILLL:I

.field public LLILZ:I

.field public synthetic LLILZIL:Ljava/lang/Object;

.field public final synthetic LLILZLL:LX/11cn;

.field public LLIZ:I


# direct methods
.method public constructor <init>(LX/11cn;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/11cn;",
            "LX/02wT<",
            "-",
            "LX/11cq;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/11cq;->LLILZLL:LX/11cn;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "RequestContactFBAuthPipelineTask@7728.execute$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/11cq;->LLILZIL:Ljava/lang/Object;

    iget v1, p0, LX/11cq;->LLIZ:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/11cq;->LLIZ:I

    iget-object v1, p0, LX/11cq;->LLILZLL:LX/11cn;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/11cn;->LIZ(LX/11dA;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
