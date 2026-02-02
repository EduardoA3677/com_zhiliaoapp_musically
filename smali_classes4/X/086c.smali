.class public final LX/086c;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.prompts.api.chatnotice.flow.base.ChatNoticeHandler"
    f = "ChatNoticeHandler.kt"
    l = {
        0x1f,
        0x49
    }
    m = "handle"
.end annotation


# instance fields
.field public LL:LX/084W;

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:LX/086T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/086T<",
            "TT;>;"
        }
    .end annotation
.end field

.field public LLILLIZIL:I


# direct methods
.method public constructor <init>(LX/086T;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/086T<",
            "TT;>;",
            "LX/02wT<",
            "-",
            "LX/086c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/086c;->LLILL:LX/086T;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "ChatNoticeHandler@1c03.handle$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/086c;->LLILIL:Ljava/lang/Object;

    iget v1, p0, LX/086c;->LLILLIZIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/086c;->LLILLIZIL:I

    iget-object v1, p0, LX/086c;->LLILL:LX/086T;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/086T;->LJFF(LX/086I;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
