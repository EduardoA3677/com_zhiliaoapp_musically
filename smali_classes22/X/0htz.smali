.class public final LX/0htz;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.im.core.internal.link.usecase.BatchMarkConversationReadUseCase"
    f = "BatchMarkConversationReadUseCase.kt"
    l = {
        0x32,
        0x39,
        0x3b,
        0x3d,
        0x3e
    }
    m = "batchMarkRead"
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:LX/0hvo;

.field public LLILLIZIL:I


# direct methods
.method public constructor <init>(LX/0hvo;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0hvo;",
            "LX/02wT<",
            "-",
            "LX/0htz;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0htz;->LLILL:LX/0hvo;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "BatchMarkConversationReadUseCase@9ae8.batchMarkRead$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0htz;->LLILIL:Ljava/lang/Object;

    iget v1, p0, LX/0htz;->LLILLIZIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0htz;->LLILLIZIL:I

    iget-object v1, p0, LX/0htz;->LLILL:LX/0hvo;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, LX/0hvo;->LIZ(Ljava/util/List;LX/03tA;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
