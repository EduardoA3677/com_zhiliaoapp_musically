.class public final LX/0huF;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.im.core.internal.link.usecase.sendmsg.SendMsgUseCase"
    f = "SendMsgUseCase.kt"
    l = {
        0x1c9
    }
    m = "getResponseFromNetworkRequest"
.end annotation


# instance fields
.field public LL:LX/0i62;

.field public LLILIL:LX/0i9W;

.field public LLILL:LX/0i5w;

.field public synthetic LLILLIZIL:Ljava/lang/Object;

.field public final synthetic LLILLJJLI:LX/0i5v;

.field public LLILLL:I


# direct methods
.method public constructor <init>(LX/0i5v;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0i5v;",
            "LX/02wT<",
            "-",
            "LX/0huF;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0huF;->LLILLJJLI:LX/0i5v;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "SendMsgUseCase@4b94.getResponseFromNetworkRequest$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0huF;->LLILLIZIL:Ljava/lang/Object;

    iget v1, p0, LX/0huF;->LLILLL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0huF;->LLILLL:I

    iget-object v1, p0, LX/0huF;->LLILLJJLI:LX/0i5v;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, LX/0i5v;->LIZJ(LX/0i62;LX/0i9W;LX/0i5w;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
