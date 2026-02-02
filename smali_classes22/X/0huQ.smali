.class public final LX/0huQ;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.im.core.client.DefaultSendMessageQueue"
    f = "DefaultSendMessageQueue.kt"
    l = {
        0x98,
        0xa1
    }
    m = "handleNetworkRequest"
.end annotation


# instance fields
.field public LL:LX/0huP;

.field public LLILIL:Ljava/lang/Object;

.field public synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:LX/0huS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0huS<",
            "TT;>;"
        }
    .end annotation
.end field

.field public LLILLJJLI:I


# direct methods
.method public constructor <init>(LX/0huS;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0huS<",
            "TT;>;",
            "LX/02wT<",
            "-",
            "LX/0huQ;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0huQ;->LLILLIZIL:LX/0huS;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "DefaultSendMessageQueue@501f.handleNetworkRequest$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0huQ;->LLILL:Ljava/lang/Object;

    iget v1, p0, LX/0huQ;->LLILLJJLI:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0huQ;->LLILLJJLI:I

    iget-object v1, p0, LX/0huQ;->LLILLIZIL:LX/0huS;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/0huS;->LJIIIIZZ(LX/0huP;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
