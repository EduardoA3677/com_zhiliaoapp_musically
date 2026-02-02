.class public final LX/0RNO;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.series.feed.profile.viewmodel.SeriesProfileTabViewModel"
    f = "SeriesProfileTabViewModel.kt"
    l = {
        0xa4
    }
    m = "requestDataWithPagination"
.end annotation


# instance fields
.field public LL:J

.field public LLILIL:I

.field public synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/series/feed/profile/viewmodel/SeriesProfileTabViewModel;

.field public LLILLJJLI:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/series/feed/profile/viewmodel/SeriesProfileTabViewModel;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/series/feed/profile/viewmodel/SeriesProfileTabViewModel;",
            "LX/02wT<",
            "-",
            "LX/0RNO;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0RNO;->LLILLIZIL:Lcom/ss/android/ugc/aweme/series/feed/profile/viewmodel/SeriesProfileTabViewModel;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "SeriesProfileTabViewModel@1b58.requestDataWithPagination$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0RNO;->LLILL:Ljava/lang/Object;

    iget v1, p0, LX/0RNO;->LLILLJJLI:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0RNO;->LLILLJJLI:I

    iget-object v2, p0, LX/0RNO;->LLILLIZIL:Lcom/ss/android/ugc/aweme/series/feed/profile/viewmodel/SeriesProfileTabViewModel;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1, p0}, Lcom/ss/android/ugc/aweme/series/feed/profile/viewmodel/SeriesProfileTabViewModel;->iu2(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
