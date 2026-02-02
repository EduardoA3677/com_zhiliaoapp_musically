.class public final LX/0i27;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.im.core.internal.link.usecase.createconversation.CreateConversationUseCase"
    f = "CreateConversationUseCase.kt"
    l = {
        0x149,
        0x172,
        0x185,
        0x190
    }
    m = "sendCreateRequestOverNetwork"
.end annotation


# instance fields
.field public LL:I

.field public LLILIL:I

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:Ljava/lang/Object;

.field public LLILLJJLI:Ljava/lang/Object;

.field public LLILLL:Ljava/lang/Object;

.field public LLILZ:Ljava/lang/Object;

.field public LLILZIL:Ljava/lang/Object;

.field public LLILZLL:Z

.field public synthetic LLIZ:Ljava/lang/Object;

.field public final synthetic LLIZLLLIL:LX/0i26;

.field public LLJ:I


# direct methods
.method public constructor <init>(LX/0i26;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0i26;",
            "LX/02wT<",
            "-",
            "LX/0i27;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0i27;->LLIZLLLIL:LX/0i26;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const-string v2, "CreateConversationUseCase@7f7c.sendCreateRequestOverNetwork$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0i27;->LLIZ:Ljava/lang/Object;

    iget v1, p0, LX/0i27;->LLJ:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0i27;->LLJ:I

    iget-object v3, p0, LX/0i27;->LLIZLLLIL:LX/0i26;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move v5, v4

    move-object v7, v6

    move v8, v4

    move-object v9, v6

    invoke-virtual/range {v3 .. v10}, LX/0i26;->LJIIJ(IILcom/bytedance/im/core/proto/Request;Ljava/lang/Long;ZLjava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
