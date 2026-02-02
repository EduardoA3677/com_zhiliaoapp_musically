.class public final LX/0RJQ;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.series.feed.seriescenter.assme.opt.SeriesCenteSubPageAssemViewModel"
    f = "SeriesCenteSubPageAssemViewModel.kt"
    l = {
        0x77
    }
    m = "requestDataWithPagination"
.end annotation


# instance fields
.field public LL:Z

.field public LLILIL:Ljava/lang/Object;

.field public synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/series/feed/seriescenter/assme/opt/SeriesCenteSubPageAssemViewModel;

.field public LLILLJJLI:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/series/feed/seriescenter/assme/opt/SeriesCenteSubPageAssemViewModel;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/series/feed/seriescenter/assme/opt/SeriesCenteSubPageAssemViewModel;",
            "LX/02wT<",
            "-",
            "LX/0RJQ;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0RJQ;->LLILLIZIL:Lcom/ss/android/ugc/aweme/series/feed/seriescenter/assme/opt/SeriesCenteSubPageAssemViewModel;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "SeriesCenteSubPageAssemViewModel@54be.requestDataWithPagination$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0RJQ;->LLILL:Ljava/lang/Object;

    iget v1, p0, LX/0RJQ;->LLILLJJLI:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0RJQ;->LLILLJJLI:I

    iget-object v2, p0, LX/0RJQ;->LLILLIZIL:Lcom/ss/android/ugc/aweme/series/feed/seriescenter/assme/opt/SeriesCenteSubPageAssemViewModel;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, p0}, Lcom/ss/android/ugc/aweme/series/feed/seriescenter/assme/opt/SeriesCenteSubPageAssemViewModel;->hu2(Ljava/lang/String;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
