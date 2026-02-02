.class public final LX/0R1y;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.series.feed.tab.feed.SeriesFeedVM"
    f = "SeriesFeedVM.kt"
    l = {
        0x178
    }
    m = "whenRefresh"
.end annotation


# instance fields
.field public LL:J

.field public LLILIL:I

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:Lcom/ss/android/ugc/aweme/series/feed/tab/feed/MiniDramaTabCacheWrapper;

.field public synthetic LLILLJJLI:Ljava/lang/Object;

.field public final synthetic LLILLL:Lcom/ss/android/ugc/aweme/series/feed/tab/feed/SeriesFeedVM;

.field public LLILZ:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/series/feed/tab/feed/SeriesFeedVM;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/series/feed/tab/feed/SeriesFeedVM;",
            "LX/02wT<",
            "-",
            "LX/0R1y;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0R1y;->LLILLL:Lcom/ss/android/ugc/aweme/series/feed/tab/feed/SeriesFeedVM;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "SeriesFeedVM@726f.whenRefresh$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0R1y;->LLILLJJLI:Ljava/lang/Object;

    iget v1, p0, LX/0R1y;->LLILZ:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0R1y;->LLILZ:I

    iget-object v0, p0, LX/0R1y;->LLILLL:Lcom/ss/android/ugc/aweme/series/feed/tab/feed/SeriesFeedVM;

    invoke-virtual {v0, p0}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->whenRefresh(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
