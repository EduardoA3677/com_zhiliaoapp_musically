.class public final LX/0i98;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.im.core.internal.receivebuffer.SingleInboxMessageReceiveBuffer"
    f = "SingleInboxMessageReceiveBuffer.kt"
    l = {
        0x51d
    }
    m = "recordErrorCursorOrSkip"
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
            "LX/0i98;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0i98;->LLILIL:LX/0i8o;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-string v2, "SingleInboxMessageReceiveBuffer@ad98.recordErrorCursorOrSkip$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0i98;->LL:Ljava/lang/Object;

    iget v1, p0, LX/0i98;->LLILL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0i98;->LLILL:I

    iget-object v3, p0, LX/0i98;->LLILIL:LX/0i8o;

    const-wide/16 v4, 0x0

    const/4 v8, 0x0

    move-wide v6, v4

    invoke-virtual/range {v3 .. v9}, LX/0i8o;->LJIJJ(JJLX/0i5B;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
