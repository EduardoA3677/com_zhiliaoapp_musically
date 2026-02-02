.class public final LX/0hz5;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.im.core.internal.link.usecase.messageinconversation.RepairFirstPageMsgInConvUseCase"
    f = "RepairFirstPageMsgInConvUseCase.kt"
    l = {
        0x61,
        0x8a,
        0xce,
        0xe1
    }
    m = "repair"
.end annotation


# instance fields
.field public LL:I

.field public LLILIL:J

.field public LLILL:J

.field public LLILLIZIL:Ljava/lang/Object;

.field public LLILLJJLI:Ljava/lang/Object;

.field public LLILLL:Ljava/lang/Object;

.field public LLILZ:LX/01ej;

.field public LLILZIL:Ljava/lang/Object;

.field public LLILZLL:Ljava/lang/Object;

.field public LLIZ:Ljava/lang/Object;

.field public LLIZLLLIL:Lcom/bytedance/im/core/proto/MessageBody;

.field public synthetic LLJ:Ljava/lang/Object;

.field public final synthetic LLJI:LX/0hz4;

.field public LLJIJIL:I


# direct methods
.method public constructor <init>(LX/0hz4;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0hz4;",
            "LX/02wT<",
            "-",
            "LX/0hz5;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0hz5;->LLJI:LX/0hz4;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const-string v2, "RepairFirstPageMsgInConvUseCase@41a2.repair$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0hz5;->LLJ:Ljava/lang/Object;

    iget v1, p0, LX/0hz5;->LLJIJIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0hz5;->LLJIJIL:I

    iget-object v3, p0, LX/0hz5;->LLJI:LX/0hz4;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-wide v8, v5

    invoke-virtual/range {v3 .. v10}, LX/0hz4;->LIZIZ(IJLcom/bytedance/im/core/proto/MessagesInConversationRequestBody;JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
