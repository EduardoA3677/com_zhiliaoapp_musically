.class public final LX/0i90;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.im.core.internal.receivebuffer.SingleInboxMessageReceiveBuffer"
    f = "SingleInboxMessageReceiveBuffer.kt"
    l = {
        0x647,
        0x64f
    }
    m = "setUserCursorAndCleanupPendingRetries"
.end annotation


# instance fields
.field public LL:J

.field public LLILIL:J

.field public LLILL:LX/0i5B;

.field public LLILLIZIL:LX/02k6;

.field public LLILLJJLI:LX/01lt;

.field public LLILLL:LX/0i93;

.field public LLILZ:LX/15C8;

.field public LLILZIL:Z

.field public synthetic LLILZLL:Ljava/lang/Object;

.field public final synthetic LLIZ:LX/0i8o;

.field public LLIZLLLIL:I


# direct methods
.method public constructor <init>(LX/0i8o;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0i8o;",
            "LX/02wT<",
            "-",
            "LX/0i90;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0i90;->LLIZ:LX/0i8o;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-string v2, "SingleInboxMessageReceiveBuffer@ad98.setUserCursorAndCleanupPendingRetries$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0i90;->LLILZLL:Ljava/lang/Object;

    iget v1, p0, LX/0i90;->LLIZLLLIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0i90;->LLIZLLLIL:I

    iget-object v3, p0, LX/0i90;->LLIZ:LX/0i8o;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v8}, LX/0i8o;->LJIL(JLX/0i5B;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
