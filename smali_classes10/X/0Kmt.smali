.class public final LX/0Kmt;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.search.pages.result.nimble.repo.SearchNimbleCardRepository$operator$1"
    f = "SearchNimbleCardRepository.kt"
    l = {
        0x31
    }
    m = "loadMore"
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:LX/0Kmo;

.field public LLILL:I


# direct methods
.method public constructor <init>(LX/0Kmo;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Kmo;",
            "LX/02wT<",
            "-",
            "LX/0Kmt;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Kmt;->LLILIL:LX/0Kmo;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "SearchNimbleCardRepository@8da4.operator$1$loadMore$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0Kmt;->LL:Ljava/lang/Object;

    iget v1, p0, LX/0Kmt;->LLILL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0Kmt;->LLILL:I

    iget-object v1, p0, LX/0Kmt;->LLILIL:LX/0Kmo;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, LX/0Kmo;->LLLIIIIL(Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
