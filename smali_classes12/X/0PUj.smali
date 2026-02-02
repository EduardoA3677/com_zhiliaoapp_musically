.class public final LX/0PUj;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.detail.vm.FollowInnerFeedVM"
    f = "FollowInnerFeedVM.kt"
    l = {
        0xa6
    }
    m = "onLoadMore"
.end annotation


# instance fields
.field public LL:LX/0PUm;

.field public LLILIL:Ljava/lang/Object;

.field public synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/detail/vm/FollowInnerFeedVM;

.field public LLILLJJLI:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/detail/vm/FollowInnerFeedVM;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/detail/vm/FollowInnerFeedVM;",
            "LX/02wT<",
            "-",
            "LX/0PUj;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0PUj;->LLILLIZIL:Lcom/ss/android/ugc/aweme/detail/vm/FollowInnerFeedVM;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "FollowInnerFeedVM@437f.onLoadMore$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0PUj;->LLILL:Ljava/lang/Object;

    iget v1, p0, LX/0PUj;->LLILLJJLI:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0PUj;->LLILLJJLI:I

    iget-object v1, p0, LX/0PUj;->LLILLIZIL:Lcom/ss/android/ugc/aweme/detail/vm/FollowInnerFeedVM;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/ss/android/ugc/aweme/detail/vm/FollowInnerFeedVM;->nu2(LX/0PUm;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
