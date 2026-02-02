.class public final LX/02wq;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.sticker.impl.repo.task.BaseTask"
    f = "BaseTask.kt"
    l = {
        0x32,
        0x38
    }
    m = "refreshWithRetry-gIAlu-s"
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:LX/02wr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02wr<",
            "TRESP;TPARAM;>;"
        }
    .end annotation
.end field

.field public LLILLIZIL:I


# direct methods
.method public constructor <init>(LX/02wr;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wr<",
            "TRESP;TPARAM;>;",
            "LX/02wT<",
            "-",
            "LX/02wq;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/02wq;->LLILL:LX/02wr;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "BaseTask@96ea.refreshWithRetry$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/02wq;->LLILIL:Ljava/lang/Object;

    iget v1, p0, LX/02wq;->LLILLIZIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/02wq;->LLILLIZIL:I

    iget-object v1, p0, LX/02wq;->LLILL:LX/02wr;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/02wr;->LIZLLL(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-static {v1}, LX/01S8;->box-impl(Ljava/lang/Object;)LX/01S8;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
