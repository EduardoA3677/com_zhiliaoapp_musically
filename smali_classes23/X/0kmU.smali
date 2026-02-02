.class public final LX/0kmU;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.poi.claim.vm.PoiClaimPoiListViewModel"
    f = "PoiClaimPoiListViewModel.kt"
    l = {
        0x7f,
        0x8b
    }
    m = "sendRequest"
.end annotation


# instance fields
.field public LL:LX/0kmT;

.field public LLILIL:LX/0kmi;

.field public LLILL:LX/00zH;

.field public LLILLIZIL:LX/00zH;

.field public synthetic LLILLJJLI:Ljava/lang/Object;

.field public final synthetic LLILLL:Lcom/ss/android/ugc/aweme/poi/claim/vm/PoiClaimPoiListViewModel;

.field public LLILZ:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/poi/claim/vm/PoiClaimPoiListViewModel;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/poi/claim/vm/PoiClaimPoiListViewModel;",
            "LX/02wT<",
            "-",
            "LX/0kmU;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0kmU;->LLILLL:Lcom/ss/android/ugc/aweme/poi/claim/vm/PoiClaimPoiListViewModel;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "PoiClaimPoiListViewModel@5469.sendRequest$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0kmU;->LLILLJJLI:Ljava/lang/Object;

    iget v1, p0, LX/0kmU;->LLILZ:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0kmU;->LLILZ:I

    iget-object v1, p0, LX/0kmU;->LLILLL:Lcom/ss/android/ugc/aweme/poi/claim/vm/PoiClaimPoiListViewModel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/ss/android/ugc/aweme/poi/claim/vm/PoiClaimPoiListViewModel;->ku2(LX/0kmT;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
