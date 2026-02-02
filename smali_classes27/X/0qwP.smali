.class public final LX/0qwP;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.toplive.vm.multi.MultiTopLivePlayFeedListViewModel"
    f = "MultiTopLivePlayFeedListViewModel.kt"
    l = {
        0x130,
        0x13a,
        0x148
    }
    m = "fetchPlayFeedList"
.end annotation


# instance fields
.field public LL:LX/0qw9;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:LX/0qwU;

.field public LLILLIZIL:Z

.field public LLILLJJLI:J

.field public LLILLL:J

.field public synthetic LLILZ:Ljava/lang/Object;

.field public final synthetic LLILZIL:Lcom/ss/android/ugc/aweme/toplive/vm/multi/MultiTopLivePlayFeedListViewModel;

.field public LLILZLL:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/toplive/vm/multi/MultiTopLivePlayFeedListViewModel;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/toplive/vm/multi/MultiTopLivePlayFeedListViewModel;",
            "LX/02wT<",
            "-",
            "LX/0qwP;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0qwP;->LLILZIL:Lcom/ss/android/ugc/aweme/toplive/vm/multi/MultiTopLivePlayFeedListViewModel;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-string v2, "MultiTopLivePlayFeedListViewModel@e294.fetchPlayFeedList$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0qwP;->LLILZ:Ljava/lang/Object;

    iget v1, p0, LX/0qwP;->LLILZLL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0qwP;->LLILZLL:I

    iget-object v3, p0, LX/0qwP;->LLILZIL:Lcom/ss/android/ugc/aweme/toplive/vm/multi/MultiTopLivePlayFeedListViewModel;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v5, v4

    move-object v7, v4

    invoke-virtual/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/toplive/vm/multi/MultiTopLivePlayFeedListViewModel;->iu2(LX/0qw9;Ljava/lang/String;ZLX/0qwU;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
