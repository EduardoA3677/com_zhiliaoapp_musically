.class public final LX/0i73;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.im.core.internal.link.usecase.getmsgbyuser.GetMsgByUserWithBufferUseCase"
    f = "GetMsgByUserWithBufferUseCase.kt"
    l = {
        0x9a
    }
    m = "fetchResponse"
.end annotation


# instance fields
.field public LL:LX/0i6y;

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:LX/0i6z;

.field public LLILLIZIL:I


# direct methods
.method public constructor <init>(LX/0i6z;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0i6z;",
            "LX/02wT<",
            "-",
            "LX/0i73;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0i73;->LLILL:LX/0i6z;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const-string v2, "GetMsgByUserWithBufferUseCase@994c.fetchResponse$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0i73;->LLILIL:Ljava/lang/Object;

    iget v1, p0, LX/0i73;->LLILLIZIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0i73;->LLILLIZIL:I

    iget-object v3, p0, LX/0i73;->LLILL:LX/0i6z;

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move v5, v4

    move-object v9, v8

    invoke-virtual/range {v3 .. v10}, LX/0i6z;->LIZ(IIJLX/0i6y;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
