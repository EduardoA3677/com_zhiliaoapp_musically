.class public final LX/01lY;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.base.osp.repository.OrderSubmitRepository"
    f = "OrderSubmitRepository.kt"
    l = {
        0x103,
        0x10a
    }
    m = "tryFetchBillInfoForMiniOsp"
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:LX/00zH;

.field public LLILLJJLI:Z

.field public LLILLL:Z

.field public synthetic LLILZ:Ljava/lang/Object;

.field public final synthetic LLILZIL:LX/01lQ;

.field public LLILZLL:I


# direct methods
.method public constructor <init>(LX/01lQ;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/01lQ;",
            "LX/02wT<",
            "-",
            "LX/01lY;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/01lY;->LLILZIL:LX/01lQ;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-string v2, "OrderSubmitRepository@9af5.tryFetchBillInfoForMiniOsp$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/01lY;->LLILZ:Ljava/lang/Object;

    iget v1, p0, LX/01lY;->LLILZLL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/01lY;->LLILZLL:I

    iget-object v3, p0, LX/01lY;->LLILZIL:LX/01lQ;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, v4

    move v7, v5

    move-object v8, v4

    invoke-virtual/range {v3 .. v9}, LX/01lQ;->LJJJLIIL(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;ZLjava/util/HashMap;ZLkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
