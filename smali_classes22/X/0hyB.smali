.class public final LX/0hyB;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.im.core.internal.link.usecase.leaveconversation.LeaveConversationUseCase"
    f = "LeaveConversationUseCase.kt"
    l = {
        0x42,
        0x4b
    }
    m = "leaveConversation"
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:LX/0i9S;

.field public LLILL:LX/0hyK;

.field public LLILLIZIL:Z

.field public synthetic LLILLJJLI:Ljava/lang/Object;

.field public final synthetic LLILLL:LX/0hyC;

.field public LLILZ:I


# direct methods
.method public constructor <init>(LX/0hyC;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0hyC;",
            "LX/02wT<",
            "-",
            "LX/0hyB;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0hyB;->LLILLL:LX/0hyC;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "LeaveConversationUseCase@f268.leaveConversation$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0hyB;->LLILLJJLI:Ljava/lang/Object;

    iget v1, p0, LX/0hyB;->LLILZ:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0hyB;->LLILZ:I

    iget-object v2, p0, LX/0hyB;->LLILLL:LX/0hyC;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, p0}, LX/0hyC;->LIZIZ(Ljava/lang/String;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
