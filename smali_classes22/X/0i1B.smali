.class public final LX/0i1B;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.im.core.repair.completeness.ConversationCompletenessCheckAndRepairUseCaseImpl"
    f = "ConversationCompletenessCheckAndRepairUseCase.kt"
    l = {
        0x129
    }
    m = "repairMissingConvs"
.end annotation


# instance fields
.field public LL:I

.field public LLILIL:I

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:Ljava/lang/Object;

.field public LLILLJJLI:Ljava/lang/Object;

.field public LLILLL:LX/01ej;

.field public LLILZ:Ljava/lang/Object;

.field public LLILZIL:Lcom/bytedance/im/core/proto/ConversationCheckInfoV2;

.field public LLILZLL:J

.field public synthetic LLIZ:Ljava/lang/Object;

.field public final synthetic LLIZLLLIL:LX/0i1A;

.field public LLJ:I


# direct methods
.method public constructor <init>(LX/0i1A;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0i1A;",
            "LX/02wT<",
            "-",
            "LX/0i1B;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0i1B;->LLIZLLLIL:LX/0i1A;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-string v2, "ConversationCompletenessCheckAndRepairUseCaseImpl@a294.repairMissingConvs$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0i1B;->LLIZ:Ljava/lang/Object;

    iget v1, p0, LX/0i1B;->LLJ:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0i1B;->LLJ:I

    iget-object v3, p0, LX/0i1B;->LLIZLLLIL:LX/0i1A;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    invoke-virtual/range {v3 .. v8}, LX/0i1A;->LIZLLL(ILjava/util/Map;JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
