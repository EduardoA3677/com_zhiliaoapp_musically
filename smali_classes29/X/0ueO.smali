.class public final LX/0ueO;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.ug.trending.list.model.ECTrendingRepo$operator$1"
    f = "ECTrendingRepo.kt"
    l = {
        0x53
    }
    m = "fetchTrendingPageData"
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:LX/0ueM;

.field public LLILL:I


# direct methods
.method public constructor <init>(LX/0ueM;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ueM;",
            "LX/02wT<",
            "-",
            "LX/0ueO;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0ueO;->LLILIL:LX/0ueM;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "ECTrendingRepo@56f7.operator$1$fetchTrendingPageData$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0ueO;->LL:Ljava/lang/Object;

    iget v1, p0, LX/0ueO;->LLILL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0ueO;->LLILL:I

    iget-object v1, p0, LX/0ueO;->LLILIL:LX/0ueM;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/0ueM;->LLLII(LX/0udx;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
