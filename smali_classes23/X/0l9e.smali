.class public final LX/0l9e;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.tako.base.handlers.MessageOperatorHandler"
    f = "MessageOperatorHandler.kt"
    l = {
        0x1c1
    }
    m = "waitReply"
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:LX/0l9C;

.field public LLILL:I


# direct methods
.method public constructor <init>(LX/0l9C;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0l9C;",
            "LX/02wT<",
            "-",
            "LX/0l9e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0l9e;->LLILIL:LX/0l9C;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "MessageOperatorHandler@b589.waitReply$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0l9e;->LL:Ljava/lang/Object;

    iget v1, p0, LX/0l9e;->LLILL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0l9e;->LLILL:I

    iget-object v1, p0, LX/0l9e;->LLILIL:LX/0l9C;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/0l9C;->LJJJJJ(LX/0l9A;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
