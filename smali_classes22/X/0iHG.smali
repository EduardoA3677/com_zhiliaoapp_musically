.class public final LX/0iHG;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.im.core.internal.link.usecase.getmsgbyconvrange.GetMsgByConvWithRangeUseCase"
    f = "GetMsgByConvWithRangeUseCase.kt"
    l = {
        0x6e,
        0x85
    }
    m = "pull"
.end annotation


# instance fields
.field public LL:I

.field public LLILIL:I

.field public LLILL:I

.field public LLILLIZIL:Ljava/lang/Object;

.field public LLILLJJLI:Lcom/bytedance/im/core/proto/MessageRange;

.field public LLILLL:LX/0iHQ;

.field public LLILZ:LX/0iHO;

.field public LLILZIL:Ljava/lang/Object;

.field public LLILZLL:Ljava/lang/Object;

.field public LLIZ:Ljava/lang/Object;

.field public LLIZLLLIL:Ljava/lang/Object;

.field public LLJ:Ljava/lang/Object;

.field public LLJI:Lcom/bytedance/im/core/proto/MessagesInConversationWithRangeResponseBody;

.field public LLJIJIL:J

.field public synthetic LLJILJIL:Ljava/lang/Object;

.field public final synthetic LLJILJILJ:LX/0iHF;

.field public LLJILLL:I


# direct methods
.method public constructor <init>(LX/0iHF;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0iHF;",
            "LX/02wT<",
            "-",
            "LX/0iHG;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0iHG;->LLJILJILJ:LX/0iHF;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const-string v2, "GetMsgByConvWithRangeUseCase@9cf0.pull$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0iHG;->LLJILJIL:Ljava/lang/Object;

    iget v1, p0, LX/0iHG;->LLJILLL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0iHG;->LLJILLL:I

    iget-object v3, p0, LX/0iHG;->LLJILJILJ:LX/0iHF;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move v8, v4

    move-object v9, v5

    move-object v10, v5

    invoke-virtual/range {v3 .. v11}, LX/0iHF;->LIZIZ(ILjava/lang/String;JILcom/bytedance/im/core/proto/MessageRange;LX/0iHQ;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
