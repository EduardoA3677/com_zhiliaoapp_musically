.class public final LX/0i1D;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.im.core.repair.completeness.ConversationCompletenessCheckAndRepairUseCaseImpl"
    f = "ConversationCompletenessCheckAndRepairUseCase.kt"
    l = {
        0x5b,
        0x5f,
        0x77,
        0x7a,
        0x7d,
        0x80
    }
    m = "checkAndRepair"
.end annotation


# instance fields
.field public LL:I

.field public LLILIL:I

.field public LLILL:Z

.field public LLILLIZIL:J

.field public LLILLJJLI:Ljava/lang/Object;

.field public LLILLL:Ljava/lang/Object;

.field public LLILZ:Ljava/lang/Object;

.field public synthetic LLILZIL:Ljava/lang/Object;

.field public final synthetic LLILZLL:LX/0i1A;

.field public LLIZ:I


# direct methods
.method public constructor <init>(LX/0i1A;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0i1A;",
            "LX/02wT<",
            "-",
            "LX/0i1D;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0i1D;->LLILZLL:LX/0i1A;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "ConversationCompletenessCheckAndRepairUseCaseImpl@a294.checkAndRepair$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0i1D;->LLILZIL:Ljava/lang/Object;

    iget v1, p0, LX/0i1D;->LLIZ:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0i1D;->LLIZ:I

    iget-object v1, p0, LX/0i1D;->LLILZLL:LX/0i1A;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, LX/0i1A;->LIZ(IZLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
