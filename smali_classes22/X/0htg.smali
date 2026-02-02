.class public final LX/0htg;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.im.core.client.DefaultSendMessageQueue$DefaultInterruptibleDelay"
    f = "DefaultSendMessageQueue.kt"
    l = {
        0x17e
    }
    m = "ensureDelayJob"
.end annotation


# instance fields
.field public LL:J

.field public LLILIL:LX/15C8;

.field public synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:LX/0hth;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0hth<",
            "TT;>;"
        }
    .end annotation
.end field

.field public LLILLJJLI:I


# direct methods
.method public constructor <init>(LX/0hth;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0hth<",
            "TT;>;",
            "LX/02wT<",
            "-",
            "LX/0htg;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0htg;->LLILLIZIL:LX/0hth;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "DefaultSendMessageQueue$DefaultInterruptibleDelay@f3ea.ensureDelayJob$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0htg;->LLILL:Ljava/lang/Object;

    iget v1, p0, LX/0htg;->LLILLJJLI:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0htg;->LLILLJJLI:I

    iget-object v2, p0, LX/0htg;->LLILLIZIL:LX/0hth;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1, p0}, LX/0hth;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
