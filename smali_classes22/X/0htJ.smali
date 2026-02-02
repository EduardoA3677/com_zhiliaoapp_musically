.class public final LX/0htJ;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.im.core.internal.link.retry.LoopingNetworkRequestRetryScheduler"
    f = "NetworkRequestRetryScheduler.kt"
    l = {
        0x1f0,
        0x1f5,
        0x201,
        0x21b
    }
    m = "processSingleRequestWithBackoff"
.end annotation


# instance fields
.field public LL:LX/0hx8;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:Ljava/lang/Object;

.field public synthetic LLILLIZIL:Ljava/lang/Object;

.field public final synthetic LLILLJJLI:LX/0hx3;

.field public LLILLL:I


# direct methods
.method public constructor <init>(LX/0hx3;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0hx3;",
            "LX/02wT<",
            "-",
            "LX/0htJ;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0htJ;->LLILLJJLI:LX/0hx3;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "LoopingNetworkRequestRetryScheduler@4605.processSingleRequestWithBackoff$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0htJ;->LLILLIZIL:Ljava/lang/Object;

    iget v1, p0, LX/0htJ;->LLILLL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0htJ;->LLILLL:I

    iget-object v1, p0, LX/0htJ;->LLILLJJLI:LX/0hx3;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, LX/0hx3;->LJIIIZ(LX/0hx8;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
