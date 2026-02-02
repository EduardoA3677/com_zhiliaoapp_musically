.class public final LX/0QqQ;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.repostfeed.viewmodel.RepostFeedDetailViewModel"
    f = "RepostFeedDetailViewModel.kt"
    l = {
        0xd8
    }
    m = "onLoadMore"
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/repostfeed/viewmodel/RepostFeedDetailViewModel;

.field public LLILL:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/repostfeed/viewmodel/RepostFeedDetailViewModel;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/repostfeed/viewmodel/RepostFeedDetailViewModel;",
            "LX/02wT<",
            "-",
            "LX/0QqQ;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0QqQ;->LLILIL:Lcom/ss/android/ugc/aweme/repostfeed/viewmodel/RepostFeedDetailViewModel;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "RepostFeedDetailViewModel@279b.onLoadMore$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0QqQ;->LL:Ljava/lang/Object;

    iget v1, p0, LX/0QqQ;->LLILL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0QqQ;->LLILL:I

    iget-object v2, p0, LX/0QqQ;->LLILIL:Lcom/ss/android/ugc/aweme/repostfeed/viewmodel/RepostFeedDetailViewModel;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1, p0}, Lcom/ss/android/ugc/aweme/repostfeed/viewmodel/RepostFeedDetailViewModel;->onLoadMore(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
