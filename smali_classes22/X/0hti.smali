.class public final LX/0hti;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.im.core.client.DefaultSendMessageQueue$DefaultInterruptibleDelay"
    f = "DefaultSendMessageQueue.kt"
    l = {
        0xea,
        0xef,
        0xf9
    }
    m = "delayForDurationInMs"
.end annotation


# instance fields
.field public LL:J

.field public LLILIL:Lkotlin/jvm/functions/Function1;

.field public synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:LX/0hth;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0hth<",
            "Ljava/lang/Object;",
            ">;"
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
            "Ljava/lang/Object;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0hti;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0hti;->LLILLIZIL:LX/0hth;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v4, "DefaultSendMessageQueue$DefaultInterruptibleDelay@f3ea.delayForDurationInMs$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0hti;->LLILL:Ljava/lang/Object;

    iget v1, p0, LX/0hti;->LLILLJJLI:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0hti;->LLILLJJLI:I

    iget-object v3, p0, LX/0hti;->LLILLIZIL:LX/0hth;

    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0, p0}, LX/0hth;->LIZ(JLX/0huO;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
