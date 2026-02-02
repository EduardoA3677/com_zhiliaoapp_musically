.class public final LX/05MV;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.im.core.internal.receivebuffer.SingleInboxMessageReceiveBuffer"
    f = "SingleInboxMessageReceiveBuffer.kt"
    l = {
        0xcc
    }
    m = "processGetMsgByUserItem-gIAlu-s"
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:LX/0i8o;

.field public LLILL:I


# direct methods
.method public constructor <init>(LX/0i8o;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0i8o;",
            "LX/02wT<",
            "-",
            "LX/05MV;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/05MV;->LLILIL:LX/0i8o;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "SingleInboxMessageReceiveBuffer@ad98.processGetMsgByUserItem$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/05MV;->LL:Ljava/lang/Object;

    iget v1, p0, LX/05MV;->LLILL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/05MV;->LLILL:I

    iget-object v1, p0, LX/05MV;->LLILIL:LX/0i8o;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/0i8o;->LIZIZ(LX/0i8v;LX/02wT;)Ljava/lang/Object;

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
