.class public final LX/0i8y;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.im.core.internal.receivebuffer.SingleInboxMessageReceiveBuffer"
    f = "SingleInboxMessageReceiveBuffer.kt"
    l = {
        0x647,
        0x433,
        0x475,
        0x49a
    }
    m = "processNewMsgNotify"
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:Lcom/squareup/wire/Message;

.field public LLILLIZIL:Ljava/lang/Object;

.field public LLILLJJLI:Ljava/lang/Object;

.field public LLILLL:Ljava/lang/Object;

.field public LLILZ:LX/15C8;

.field public LLILZIL:J

.field public LLILZLL:J

.field public LLIZ:J

.field public synthetic LLIZLLLIL:Ljava/lang/Object;

.field public final synthetic LLJ:LX/0i8o;

.field public LLJI:I


# direct methods
.method public constructor <init>(LX/0i8o;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0i8o;",
            "LX/02wT<",
            "-",
            "LX/0i8y;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0i8y;->LLJ:LX/0i8o;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "SingleInboxMessageReceiveBuffer@ad98.processNewMsgNotify$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0i8y;->LLIZLLLIL:Ljava/lang/Object;

    iget v1, p0, LX/0i8y;->LLJI:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0i8y;->LLJI:I

    iget-object v1, p0, LX/0i8y;->LLJ:LX/0i8o;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, LX/0i8o;->LJIJ(LX/0hvc;LX/0i93;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
