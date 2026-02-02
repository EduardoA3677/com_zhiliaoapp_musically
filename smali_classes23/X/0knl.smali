.class public final LX/0knl;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.poi.search.PoiSearchVM"
    f = "PoiSearchVM.kt"
    l = {
        0xa4
    }
    m = "onLoadMore"
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;

.field public LLILL:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;",
            "LX/02wT<",
            "-",
            "LX/0knl;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0knl;->LLILIL:Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "PoiSearchVM@b8c3.onLoadMore$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0knl;->LL:Ljava/lang/Object;

    iget v1, p0, LX/0knl;->LLILL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0knl;->LLILL:I

    iget-object v1, p0, LX/0knl;->LLILIL:Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->nu2(LX/0knY;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
