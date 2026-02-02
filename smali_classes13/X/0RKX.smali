.class public final LX/0RKX;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.series.feed.mylist.assme.opt.SeriesHistorySubPageViewModel"
    f = "SeriesHistorySubPageViewModel.kt"
    l = {
        0x78
    }
    m = "requestDataWithPagination"
.end annotation


# instance fields
.field public LL:Z

.field public LLILIL:Lcom/ss/android/ugc/aweme/series/feed/model/MyListSceneEnum;

.field public synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/series/feed/mylist/assme/opt/SeriesHistorySubPageViewModel;

.field public LLILLJJLI:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/series/feed/mylist/assme/opt/SeriesHistorySubPageViewModel;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/series/feed/mylist/assme/opt/SeriesHistorySubPageViewModel;",
            "LX/02wT<",
            "-",
            "LX/0RKX;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0RKX;->LLILLIZIL:Lcom/ss/android/ugc/aweme/series/feed/mylist/assme/opt/SeriesHistorySubPageViewModel;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "SeriesHistorySubPageViewModel@3fd3.requestDataWithPagination$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0RKX;->LLILL:Ljava/lang/Object;

    iget v1, p0, LX/0RKX;->LLILLJJLI:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0RKX;->LLILLJJLI:I

    iget-object v2, p0, LX/0RKX;->LLILLIZIL:Lcom/ss/android/ugc/aweme/series/feed/mylist/assme/opt/SeriesHistorySubPageViewModel;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, p0}, Lcom/ss/android/ugc/aweme/series/feed/mylist/assme/opt/SeriesHistorySubPageViewModel;->iu2(Ljava/lang/String;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
