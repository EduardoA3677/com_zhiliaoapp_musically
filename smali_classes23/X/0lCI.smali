.class public final LX/0lCI;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.commercialize.chatagent.msg.base.handlers.MessageOperatorHandler"
    f = "MessageOperatorHandler.kt"
    l = {
        0x81
    }
    m = "waitReply"
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:LX/0lBo;

.field public LLILL:I


# direct methods
.method public constructor <init>(LX/0lBo;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0lBo;",
            "LX/02wT<",
            "-",
            "LX/0lCI;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0lCI;->LLILIL:LX/0lBo;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "MessageOperatorHandler@3dad.waitReply$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0lCI;->LL:Ljava/lang/Object;

    iget v1, p0, LX/0lCI;->LLILL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0lCI;->LLILL:I

    iget-object v1, p0, LX/0lCI;->LLILIL:LX/0lBo;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/0lBo;->LJIIZILJ(LX/0lBj;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
