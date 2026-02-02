.class public final LX/01la;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.base.osp.repository.OrderSubmitRepository"
    f = "OrderSubmitRepository.kt"
    l = {
        0x16c
    }
    m = "tryPreloadBillInfo"
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:LX/01lQ;

.field public LLILL:I


# direct methods
.method public constructor <init>(LX/01lQ;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/01lQ;",
            "LX/02wT<",
            "-",
            "LX/01la;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/01la;->LLILIL:LX/01lQ;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const-string v2, "OrderSubmitRepository@9af5.tryPreloadBillInfo$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/01la;->LL:Ljava/lang/Object;

    iget v1, p0, LX/01la;->LLILL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/01la;->LLILL:I

    iget-object v3, p0, LX/01la;->LLILIL:LX/01lQ;

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    invoke-virtual/range {v3 .. v10}, LX/01lQ;->LJJJLL(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/preview/preload/dto/PreloadBillInfoRequest;LX/0qPb;Ljava/lang/Integer;LX/01m5;LX/01m6;LX/01fi;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
