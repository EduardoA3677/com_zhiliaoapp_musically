.class public final LX/0hu0;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.im.core.internal.link.usecase.recallmsg.RecallMsgUseCase"
    f = "RecallMsgUseCase.kt"
    l = {
        0x58,
        0x63,
        0x6a,
        0x79
    }
    m = "recallSentMessage"
.end annotation


# instance fields
.field public LL:LX/0i9W;

.field public LLILIL:LX/03tA;

.field public LLILL:LX/0i9W;

.field public synthetic LLILLIZIL:Ljava/lang/Object;

.field public final synthetic LLILLJJLI:LX/0hvp;

.field public LLILLL:I


# direct methods
.method public constructor <init>(LX/0hvp;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0hvp;",
            "LX/02wT<",
            "-",
            "LX/0hu0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0hu0;->LLILLJJLI:LX/0hvp;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "RecallMsgUseCase@ca4d.recallSentMessage$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0hu0;->LLILLIZIL:Ljava/lang/Object;

    iget v1, p0, LX/0hu0;->LLILLL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0hu0;->LLILLL:I

    iget-object v1, p0, LX/0hu0;->LLILLJJLI:LX/0hvp;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, LX/0hvp;->LIZJ(LX/03tA;LX/0i9W;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
