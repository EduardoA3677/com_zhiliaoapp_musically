.class public final LX/0kmW;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.poi.claim.vm.PoiClaimPoiListViewModel"
    f = "PoiClaimPoiListViewModel.kt"
    l = {
        0x62
    }
    m = "onLoadMore"
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/poi/claim/vm/PoiClaimPoiListViewModel;

.field public LLILL:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/poi/claim/vm/PoiClaimPoiListViewModel;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/poi/claim/vm/PoiClaimPoiListViewModel;",
            "LX/02wT<",
            "-",
            "LX/0kmW;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0kmW;->LLILIL:Lcom/ss/android/ugc/aweme/poi/claim/vm/PoiClaimPoiListViewModel;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "PoiClaimPoiListViewModel@5469.onLoadMore$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0kmW;->LL:Ljava/lang/Object;

    iget v1, p0, LX/0kmW;->LLILL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0kmW;->LLILL:I

    iget-object v1, p0, LX/0kmW;->LLILIL:Lcom/ss/android/ugc/aweme/poi/claim/vm/PoiClaimPoiListViewModel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/ss/android/ugc/aweme/poi/claim/vm/PoiClaimPoiListViewModel;->hu2(LX/0kmT;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
