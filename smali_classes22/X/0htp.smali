.class public final LX/0htp;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.im.core.repair.completeness.ConversationCompletenessCheckAndRepairUseCaseImpl"
    f = "ConversationCompletenessCheckAndRepairUseCase.kt"
    l = {
        0xe1
    }
    m = "repairWithLocalMessages"
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:LX/01rK;

.field public LLILL:Ljava/lang/Object;

.field public synthetic LLILLIZIL:Ljava/lang/Object;

.field public final synthetic LLILLJJLI:LX/0i1A;

.field public LLILLL:I


# direct methods
.method public constructor <init>(LX/0i1A;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0i1A;",
            "LX/02wT<",
            "-",
            "LX/0htp;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0htp;->LLILLJJLI:LX/0i1A;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "ConversationCompletenessCheckAndRepairUseCaseImpl@a294.repairWithLocalMessages$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0htp;->LLILLIZIL:Ljava/lang/Object;

    iget v1, p0, LX/0htp;->LLILLL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0htp;->LLILLL:I

    iget-object v1, p0, LX/0htp;->LLILLJJLI:LX/0i1A;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/0i1A;->LJ(Ljava/util/Map;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
