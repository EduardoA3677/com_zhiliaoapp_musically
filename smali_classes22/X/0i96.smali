.class public final LX/0i96;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.im.core.internal.receivebuffer.SingleInboxMessageReceiveBuffer"
    f = "SingleInboxMessageReceiveBuffer.kt"
    l = {
        0x647,
        0xdf,
        0x651,
        0xeb,
        0x65b,
        0xfc,
        0x665,
        0x107
    }
    m = "consumeEvent"
.end annotation


# instance fields
.field public LL:LX/0i9I;

.field public LLILIL:LX/15C8;

.field public synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:LX/0i8o;

.field public LLILLJJLI:I


# direct methods
.method public constructor <init>(LX/0i8o;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0i8o;",
            "LX/02wT<",
            "-",
            "LX/0i96;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0i96;->LLILLIZIL:LX/0i8o;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "SingleInboxMessageReceiveBuffer@ad98.consumeEvent$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0i96;->LLILL:Ljava/lang/Object;

    iget v1, p0, LX/0i96;->LLILLJJLI:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0i96;->LLILLJJLI:I

    iget-object v1, p0, LX/0i96;->LLILLIZIL:LX/0i8o;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/0i8o;->LJFF(LX/0i9I;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
