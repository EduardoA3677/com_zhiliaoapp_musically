.class public final LX/0iwg;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.upvote.detail.reposttab.RepostListViewModel"
    f = "RepostListViewModel.kt"
    l = {
        0x22e,
        0x231
    }
    m = "sendRequest"
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/RepostListViewModel;

.field public LLILL:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/RepostListViewModel;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/RepostListViewModel;",
            "LX/02wT<",
            "-",
            "LX/0iwg;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0iwg;->LLILIL:Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/RepostListViewModel;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-string v2, "RepostListViewModel@7b6b.sendRequest$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0iwg;->LL:Ljava/lang/Object;

    iget v1, p0, LX/0iwg;->LLILL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0iwg;->LLILL:I

    iget-object v3, p0, LX/0iwg;->LLILIL:Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/RepostListViewModel;

    const/4 v8, 0x0

    const-wide/16 v5, 0x0

    const/4 v4, 0x0

    move v7, v4

    invoke-virtual/range {v3 .. v9}, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/RepostListViewModel;->tu2(IJILjava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
