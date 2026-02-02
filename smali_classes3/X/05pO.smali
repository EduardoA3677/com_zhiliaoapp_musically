.class public final LX/05pO;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.search.pages.result.topsearch.horizontal.ng.viewmodel.SearchAwemePoolViewModelNG$RepoImpl"
    f = "SearchAwemePoolViewModelNG.kt"
    l = {
        0x106,
        0x138
    }
    m = "doLoadMore"
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:LX/05pQ;

.field public LLILL:I


# direct methods
.method public constructor <init>(LX/05pQ;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/05pQ;",
            "LX/02wT<",
            "-",
            "LX/05pO;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/05pO;->LLILIL:LX/05pQ;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "SearchAwemePoolViewModelNG$RepoImpl@6c1.doLoadMore$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/05pO;->LL:Ljava/lang/Object;

    iget v1, p0, LX/05pO;->LLILL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/05pO;->LLILL:I

    iget-object v0, p0, LX/05pO;->LLILIL:LX/05pQ;

    invoke-virtual {v0, p0}, LX/05pQ;->LIZ(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
