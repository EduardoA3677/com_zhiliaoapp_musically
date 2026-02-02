.class public final LX/0hum;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.im.core.internal.link.usecase.createconversation.CreateConversationUseCase"
    f = "CreateConversationUseCase.kt"
    l = {
        0xc7
    }
    m = "retryCreateGroupConversationWithRequest"
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:LX/0i26;

.field public LLILL:I


# direct methods
.method public constructor <init>(LX/0i26;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0i26;",
            "LX/02wT<",
            "-",
            "LX/0hum;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0hum;->LLILIL:LX/0i26;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "CreateConversationUseCase@7f7c.retryCreateGroupConversationWithRequest$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0hum;->LL:Ljava/lang/Object;

    iget v1, p0, LX/0hum;->LLILL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0hum;->LLILL:I

    iget-object v1, p0, LX/0hum;->LLILIL:LX/0i26;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, LX/0i26;->LJIIIZ(Ljava/lang/String;Lcom/bytedance/im/core/proto/Request;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
