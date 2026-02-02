.class public final LX/0hzC;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.im.core.internal.link.usecase.getmsgaroundindex.GetMsgByConvAroundIndexUseCase"
    f = "GetMsgByConvAroundIndexUseCase.kt"
    l = {
        0xb2
    }
    m = "fetchMessages"
.end annotation


# instance fields
.field public LL:LX/0hzG;

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:LX/0hzD;

.field public LLILLIZIL:I


# direct methods
.method public constructor <init>(LX/0hzD;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0hzD;",
            "LX/02wT<",
            "-",
            "LX/0hzC;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0hzC;->LLILL:LX/0hzD;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "GetMsgByConvAroundIndexUseCase@f6a9.fetchMessages$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0hzC;->LLILIL:Ljava/lang/Object;

    iget v1, p0, LX/0hzC;->LLILLIZIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0hzC;->LLILLIZIL:I

    iget-object v1, p0, LX/0hzC;->LLILL:LX/0hzD;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, LX/0hzD;->LIZIZ(LX/0hzG;Lcom/bytedance/im/core/proto/Request;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
