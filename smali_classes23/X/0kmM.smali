.class public final LX/0kmM;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.nearby.roaming.RegionSearchViewModel"
    f = "RegionSearchViewModel.kt"
    l = {
        0x4c
    }
    m = "requestRegionItems"
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:Lcom/ss/android/ugc/nearby/roaming/NearbyRegionSearchV1Response;

.field public synthetic LLILLIZIL:Ljava/lang/Object;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/nearby/roaming/RegionSearchViewModel;

.field public LLILLL:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/nearby/roaming/RegionSearchViewModel;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/nearby/roaming/RegionSearchViewModel;",
            "LX/02wT<",
            "-",
            "LX/0kmM;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0kmM;->LLILLJJLI:Lcom/ss/android/ugc/nearby/roaming/RegionSearchViewModel;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "RegionSearchViewModel@e768.requestRegionItems$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0kmM;->LLILLIZIL:Ljava/lang/Object;

    iget v1, p0, LX/0kmM;->LLILLL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0kmM;->LLILLL:I

    iget-object v1, p0, LX/0kmM;->LLILLJJLI:Lcom/ss/android/ugc/nearby/roaming/RegionSearchViewModel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/ss/android/ugc/nearby/roaming/RegionSearchViewModel;->ju2(LX/0kmQ;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
