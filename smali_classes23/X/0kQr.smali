.class public final LX/0kQr;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.poi.detail.map.PoiBackgroundMapComponent"
    f = "PoiBackgroundMapComponent.kt"
    l = {
        0x2bc
    }
    m = "generatePopView"
.end annotation


# instance fields
.field public LL:Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;

.field public LLILIL:Lcom/ss/android/ugc/aweme/poi/detail/discovery/PoiDiscoveryApi$PoiDiscoveryCardListResponseV2;

.field public LLILL:LX/0kQT;

.field public LLILLIZIL:LX/0kQT;

.field public synthetic LLILLJJLI:Ljava/lang/Object;

.field public final synthetic LLILLL:Lcom/ss/android/ugc/aweme/poi/detail/map/PoiBackgroundMapComponent;

.field public LLILZ:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/poi/detail/map/PoiBackgroundMapComponent;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/poi/detail/map/PoiBackgroundMapComponent;",
            "LX/02wT<",
            "-",
            "LX/0kQr;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0kQr;->LLILLL:Lcom/ss/android/ugc/aweme/poi/detail/map/PoiBackgroundMapComponent;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "PoiBackgroundMapComponent@79e4.generatePopView$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0kQr;->LLILLJJLI:Ljava/lang/Object;

    iget v1, p0, LX/0kQr;->LLILZ:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0kQr;->LLILZ:I

    iget-object v1, p0, LX/0kQr;->LLILLL:Lcom/ss/android/ugc/aweme/poi/detail/map/PoiBackgroundMapComponent;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/ss/android/ugc/aweme/poi/detail/map/PoiBackgroundMapComponent;->wn(Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;Landroid/content/Context;Lcom/ss/android/ugc/aweme/poi/detail/discovery/PoiDiscoveryApi$PoiDiscoveryCardListResponseV2;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
