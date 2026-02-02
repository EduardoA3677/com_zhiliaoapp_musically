.class public final LX/0prs;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.series.innerfeed.viewmodel.SeriesInnerFeedViewModel"
    f = "SeriesInnerFeedViewModel.kt"
    l = {
        0x286,
        0x28d,
        0x294
    }
    m = "requestDataPagination"
.end annotation


# instance fields
.field public LL:Z

.field public LLILIL:Z

.field public LLILL:J

.field public LLILLIZIL:Ljava/lang/Object;

.field public synthetic LLILLJJLI:Ljava/lang/Object;

.field public final synthetic LLILLL:Lcom/ss/android/ugc/aweme/series/innerfeed/viewmodel/SeriesInnerFeedViewModel;

.field public LLILZ:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/series/innerfeed/viewmodel/SeriesInnerFeedViewModel;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/series/innerfeed/viewmodel/SeriesInnerFeedViewModel;",
            "LX/02wT<",
            "-",
            "LX/0prs;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0prs;->LLILLL:Lcom/ss/android/ugc/aweme/series/innerfeed/viewmodel/SeriesInnerFeedViewModel;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "SeriesInnerFeedViewModel@ef4a.requestDataPagination$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0prs;->LLILLJJLI:Ljava/lang/Object;

    iget v1, p0, LX/0prs;->LLILZ:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0prs;->LLILZ:I

    iget-object v1, p0, LX/0prs;->LLILLL:Lcom/ss/android/ugc/aweme/series/innerfeed/viewmodel/SeriesInnerFeedViewModel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/ss/android/ugc/aweme/series/innerfeed/viewmodel/SeriesInnerFeedViewModel;->qu2(ZIZLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
