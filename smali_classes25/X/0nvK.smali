.class public final LX/0nvK;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.explore.vm.ExploreTopicGeneralFeedListViewModel"
    f = "ExploreTopicGeneralFeedListViewModel.kt"
    l = {
        0x166
    }
    m = "onRefresh$suspendImpl"
.end annotation


# instance fields
.field public LL:Lcom/ss/android/ugc/aweme/explore/vm/ExploreTopicGeneralFeedListViewModel;

.field public LLILIL:LX/0nvQ;

.field public synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/explore/vm/ExploreTopicGeneralFeedListViewModel;

.field public LLILLJJLI:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/explore/vm/ExploreTopicGeneralFeedListViewModel;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/explore/vm/ExploreTopicGeneralFeedListViewModel;",
            "LX/02wT<",
            "-",
            "LX/0nvK;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0nvK;->LLILLIZIL:Lcom/ss/android/ugc/aweme/explore/vm/ExploreTopicGeneralFeedListViewModel;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "ExploreTopicGeneralFeedListViewModel@1fa4.onRefresh$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0nvK;->LLILL:Ljava/lang/Object;

    iget v1, p0, LX/0nvK;->LLILLJJLI:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0nvK;->LLILLJJLI:I

    iget-object v0, p0, LX/0nvK;->LLILLIZIL:Lcom/ss/android/ugc/aweme/explore/vm/ExploreTopicGeneralFeedListViewModel;

    invoke-static {v0, p0}, Lcom/ss/android/ugc/aweme/explore/vm/ExploreTopicGeneralFeedListViewModel;->qu2(Lcom/ss/android/ugc/aweme/explore/vm/ExploreTopicGeneralFeedListViewModel;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
