.class public final LX/0hyD;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.im.core.internal.link.usecase.leaveconversation.LeaveConversationUseCase"
    f = "LeaveConversationUseCase.kt"
    l = {
        0x31,
        0x32
    }
    m = "leaveConversation"
.end annotation


# instance fields
.field public LL:LX/07IW;

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:LX/0hyC;

.field public LLILLIZIL:I


# direct methods
.method public constructor <init>(LX/0hyC;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0hyC;",
            "LX/02wT<",
            "-",
            "LX/0hyD;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0hyD;->LLILL:LX/0hyC;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "LeaveConversationUseCase@f268.leaveConversation$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0hyD;->LLILIL:Ljava/lang/Object;

    iget v1, p0, LX/0hyD;->LLILLIZIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0hyD;->LLILLIZIL:I

    iget-object v2, p0, LX/0hyD;->LLILL:LX/0hyC;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v1, p0}, LX/0hyC;->LIZJ(Ljava/lang/String;ZLX/07IW;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
