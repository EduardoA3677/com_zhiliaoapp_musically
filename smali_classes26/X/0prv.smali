.class public final LX/0prv;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.series.common.serviceimpl.SeriesServiceImpl"
    f = "SeriesServiceImpl.kt"
    l = {
        0xe9
    }
    m = "preloadVideos"
.end annotation


# instance fields
.field public LL:J

.field public LLILIL:Ljava/lang/Object;

.field public synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/series/common/serviceimpl/SeriesServiceImpl;

.field public LLILLJJLI:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/series/common/serviceimpl/SeriesServiceImpl;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/series/common/serviceimpl/SeriesServiceImpl;",
            "LX/02wT<",
            "-",
            "LX/0prv;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0prv;->LLILLIZIL:Lcom/ss/android/ugc/aweme/series/common/serviceimpl/SeriesServiceImpl;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-string v2, "SeriesServiceImpl@1551.preloadVideos$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0prv;->LLILL:Ljava/lang/Object;

    iget v1, p0, LX/0prv;->LLILLJJLI:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0prv;->LLILLJJLI:I

    iget-object v3, p0, LX/0prv;->LLILLIZIL:Lcom/ss/android/ugc/aweme/series/common/serviceimpl/SeriesServiceImpl;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/series/common/serviceimpl/SeriesServiceImpl;->LIZJ(ZLjava/lang/Long;JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
