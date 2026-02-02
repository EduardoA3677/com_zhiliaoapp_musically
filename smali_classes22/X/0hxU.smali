.class public final LX/0hxU;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.im.core.internal.link.usecase.createconversation.CreateConversationUseCase"
    f = "CreateConversationUseCase.kt"
    l = {
        0x92,
        0xa6,
        0xa8
    }
    m = "retryCreateGroupConversationWithId"
.end annotation


# instance fields
.field public LL:J

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:Z

.field public synthetic LLILLJJLI:Ljava/lang/Object;

.field public final synthetic LLILLL:LX/0i26;

.field public LLILZ:I


# direct methods
.method public constructor <init>(LX/0i26;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0i26;",
            "LX/02wT<",
            "-",
            "LX/0hxU;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0hxU;->LLILLL:LX/0i26;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v4, "CreateConversationUseCase@7f7c.retryCreateGroupConversationWithId$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0hxU;->LLILLJJLI:Ljava/lang/Object;

    iget v1, p0, LX/0hxU;->LLILZ:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0hxU;->LLILZ:I

    iget-object v3, p0, LX/0hxU;->LLILLL:LX/0i26;

    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0, p0}, LX/0i26;->LJIIIIZZ(JLjava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
