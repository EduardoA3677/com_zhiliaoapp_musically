.class public final LX/0i8S;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.im.core.internal.link.usecase.getmsgbyuser.requestbuffer.GetMsgByUserRequestBuffer"
    f = "GetMsgByUserRequestBuffer.kt"
    l = {
        0x92,
        0x99
    }
    m = "pullImmediately"
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:LX/0i8Q;

.field public LLILL:I


# direct methods
.method public constructor <init>(LX/0i8Q;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0i8Q;",
            "LX/02wT<",
            "-",
            "LX/0i8S;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0i8S;->LLILIL:LX/0i8Q;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "GetMsgByUserRequestBuffer@508f.pullImmediately$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0i8S;->LL:Ljava/lang/Object;

    iget v1, p0, LX/0i8S;->LLILL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0i8S;->LLILL:I

    iget-object v0, p0, LX/0i8S;->LLILIL:LX/0i8Q;

    invoke-virtual {v0, p0}, LX/0i8Q;->LIZLLL(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
