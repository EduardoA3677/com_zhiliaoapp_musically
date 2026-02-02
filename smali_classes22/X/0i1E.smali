.class public final LX/0i1E;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.im.core.repair.completeness.ConversationCompletenessCheckAndRepairUseCaseImpl"
    f = "ConversationCompletenessCheckAndRepairUseCase.kt"
    l = {
        0xf9
    }
    m = "updateResultWithMsgCheckInfo"
.end annotation


# instance fields
.field public LL:I

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:Lcom/bytedance/im/core/proto/ConversationCheckInfoV2;

.field public synthetic LLILLJJLI:Ljava/lang/Object;

.field public final synthetic LLILLL:LX/0i1A;

.field public LLILZ:I


# direct methods
.method public constructor <init>(LX/0i1A;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0i1A;",
            "LX/02wT<",
            "-",
            "LX/0i1E;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0i1E;->LLILLL:LX/0i1A;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "ConversationCompletenessCheckAndRepairUseCaseImpl@a294.updateResultWithMsgCheckInfo$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0i1E;->LLILLJJLI:Ljava/lang/Object;

    iget v1, p0, LX/0i1E;->LLILZ:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0i1E;->LLILZ:I

    iget-object v2, p0, LX/0i1E;->LLILLL:LX/0i1A;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, p0}, LX/0i1A;->LJFF(ILjava/util/Map;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
