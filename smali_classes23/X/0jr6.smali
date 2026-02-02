.class public final LX/0jr6;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.search.performance.core.utils.SearchLandingPagePreloadHelper"
    f = "SearchLandingPagePreloadHelper.kt"
    l = {
        0x32
    }
    m = "preload"
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/search/performance/core/utils/SearchLandingPagePreloadHelper;

.field public LLILLIZIL:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/performance/core/utils/SearchLandingPagePreloadHelper;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/search/performance/core/utils/SearchLandingPagePreloadHelper;",
            "LX/02wT<",
            "-",
            "LX/0jr6;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0jr6;->LLILL:Lcom/ss/android/ugc/aweme/search/performance/core/utils/SearchLandingPagePreloadHelper;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v4, "SearchLandingPagePreloadHelper@c853.preload$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0jr6;->LLILIL:Ljava/lang/Object;

    iget v1, p0, LX/0jr6;->LLILLIZIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0jr6;->LLILLIZIL:I

    iget-object v3, p0, LX/0jr6;->LLILL:Lcom/ss/android/ugc/aweme/search/performance/core/utils/SearchLandingPagePreloadHelper;

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v0, v1, v2, p0}, Lcom/ss/android/ugc/aweme/search/performance/core/utils/SearchLandingPagePreloadHelper;->LIZIZ(JLjava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
