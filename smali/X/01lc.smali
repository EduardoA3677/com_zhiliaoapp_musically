.class public final LX/01lc;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.base.osp.repository.OrderSubmitRepository"
    f = "OrderSubmitRepository.kt"
    l = {
        0x2e0,
        0x2e2
    }
    m = "safeRequestChunk"
.end annotation


# instance fields
.field public LL:Lkotlin/jvm/functions/Function1;

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:LX/01lQ;

.field public LLILLIZIL:I


# direct methods
.method public constructor <init>(LX/01lQ;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/01lQ;",
            "LX/02wT<",
            "-",
            "LX/01lc;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/01lc;->LLILL:LX/01lQ;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "OrderSubmitRepository@9af5.safeRequestChunk$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/01lc;->LLILIL:Ljava/lang/Object;

    iget v1, p0, LX/01lc;->LLILLIZIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/01lc;->LLILLIZIL:I

    iget-object v2, p0, LX/01lc;->LLILL:LX/01lQ;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v1, p0}, LX/01lQ;->LJJJJJ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;ZLkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
