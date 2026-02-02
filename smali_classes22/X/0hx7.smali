.class public final LX/0hx7;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.im.core.internal.link.retry.LoopingNetworkRequestRetryScheduler"
    f = "NetworkRequestRetryScheduler.kt"
    l = {
        0x16b,
        0x27d,
        0x175,
        0x179,
        0x287,
        0x287,
        0x183
    }
    m = "executeRequestWithRetry"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "LX/0hxN;",
        ">",
        "LX/0PAw;"
    }
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:LX/15C8;

.field public synthetic LLILLJJLI:Ljava/lang/Object;

.field public final synthetic LLILLL:LX/0hx3;

.field public LLILZ:I


# direct methods
.method public constructor <init>(LX/0hx3;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0hx3;",
            "LX/02wT<",
            "-",
            "LX/0hx7;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0hx7;->LLILLL:LX/0hx3;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-string v2, "LoopingNetworkRequestRetryScheduler@4605.executeRequestWithRetry$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0hx7;->LLILLJJLI:Ljava/lang/Object;

    iget v1, p0, LX/0hx7;->LLILZ:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0hx7;->LLILZ:I

    iget-object v3, p0, LX/0hx7;->LLILLL:LX/0hx3;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, v4

    move-object v7, v4

    invoke-virtual/range {v3 .. v8}, LX/0hx3;->LIZ(Ljava/lang/String;ILcom/bytedance/im/core/proto/Request;Lkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
