.class public final LX/01lZ;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.base.osp.repository.OrderSubmitRepository"
    f = "OrderSubmitRepository.kt"
    l = {
        0x26a
    }
    m = "tryFetchBillInfoByChunkForMiniOsp"
.end annotation


# instance fields
.field public LL:Z

.field public LLILIL:Z

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:LX/00zH;

.field public LLILLJJLI:LX/00zH;

.field public synthetic LLILLL:Ljava/lang/Object;

.field public final synthetic LLILZ:LX/01lQ;

.field public LLILZIL:I


# direct methods
.method public constructor <init>(LX/01lQ;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/01lQ;",
            "LX/02wT<",
            "-",
            "LX/01lZ;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/01lZ;->LLILZ:LX/01lQ;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-string v2, "OrderSubmitRepository@9af5.tryFetchBillInfoByChunkForMiniOsp$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/01lZ;->LLILLL:Ljava/lang/Object;

    iget v1, p0, LX/01lZ;->LLILZIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/01lZ;->LLILZIL:I

    iget-object v3, p0, LX/01lZ;->LLILZ:LX/01lQ;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, v4

    move v7, v5

    move v8, v5

    invoke-virtual/range {v3 .. v9}, LX/01lQ;->LJJJJZI(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;ZLjava/util/HashMap;ZZLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
