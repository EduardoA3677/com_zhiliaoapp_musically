.class public final LX/0prw;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.series.common.serviceimpl.SeriesServiceImpl"
    f = "SeriesServiceImpl.kt"
    l = {
        0xbe
    }
    m = "loadVideoListOpt"
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/series/common/serviceimpl/SeriesServiceImpl;

.field public LLILL:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/series/common/serviceimpl/SeriesServiceImpl;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/series/common/serviceimpl/SeriesServiceImpl;",
            "LX/02wT<",
            "-",
            "LX/0prw;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0prw;->LLILIL:Lcom/ss/android/ugc/aweme/series/common/serviceimpl/SeriesServiceImpl;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const-string v2, "SeriesServiceImpl@1551.loadVideoListOpt$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0prw;->LL:Ljava/lang/Object;

    iget v1, p0, LX/0prw;->LLILL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0prw;->LLILL:I

    iget-object v3, p0, LX/0prw;->LLILIL:Lcom/ss/android/ugc/aweme/series/common/serviceimpl/SeriesServiceImpl;

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    invoke-virtual/range {v3 .. v10}, Lcom/ss/android/ugc/aweme/series/common/serviceimpl/SeriesServiceImpl;->LJ(LX/0psN;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
