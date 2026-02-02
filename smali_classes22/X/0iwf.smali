.class public final LX/0iwf;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.upvote.detail.reposttab.RepostListViewModel"
    f = "RepostListViewModel.kt"
    l = {
        0x94,
        0x96
    }
    m = "fetchServerData"
.end annotation


# instance fields
.field public LL:J

.field public LLILIL:J

.field public LLILL:I

.field public LLILLIZIL:Z

.field public synthetic LLILLJJLI:Ljava/lang/Object;

.field public final synthetic LLILLL:Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/RepostListViewModel;

.field public LLILZ:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/RepostListViewModel;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/RepostListViewModel;",
            "LX/02wT<",
            "-",
            "LX/0iwf;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0iwf;->LLILLL:Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/RepostListViewModel;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const-string v2, "RepostListViewModel@7b6b.fetchServerData$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0iwf;->LLILLJJLI:Ljava/lang/Object;

    iget v1, p0, LX/0iwf;->LLILZ:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0iwf;->LLILZ:I

    iget-object v3, p0, LX/0iwf;->LLILLL:Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/RepostListViewModel;

    const/4 v8, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move v7, v6

    move v9, v6

    invoke-virtual/range {v3 .. v10}, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/RepostListViewModel;->nu2(JIILjava/lang/String;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
