.class public final LX/0o3S;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.live.livehostimpl.livereply.replaylist.data.LiveReplayListViewModel"
    f = "LiveReplayListViewModel.kt"
    l = {
        0x71
    }
    m = "fetchLiveReplayList"
.end annotation


# instance fields
.field public LL:I

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:J

.field public synthetic LLILLIZIL:Ljava/lang/Object;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/data/LiveReplayListViewModel;

.field public LLILLL:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/data/LiveReplayListViewModel;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/data/LiveReplayListViewModel;",
            "LX/02wT<",
            "-",
            "LX/0o3S;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0o3S;->LLILLJJLI:Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/data/LiveReplayListViewModel;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "LiveReplayListViewModel@885a.fetchLiveReplayList$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0o3S;->LLILLIZIL:Ljava/lang/Object;

    iget v1, p0, LX/0o3S;->LLILLL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0o3S;->LLILLL:I

    iget-object v2, p0, LX/0o3S;->LLILLJJLI:Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/data/LiveReplayListViewModel;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, p0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/data/LiveReplayListViewModel;->iu2(ILjava/lang/Boolean;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
