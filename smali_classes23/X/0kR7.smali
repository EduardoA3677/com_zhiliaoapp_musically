.class public final LX/0kR7;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/graphics/Bitmap;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0kR4;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:I


# direct methods
.method public constructor <init>(LX/0kR4;Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;ZLjava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0kR4;",
            "Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;",
            "Z",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, LX/0kR7;->LL:LX/0kR4;

    iput-object p2, p0, LX/0kR7;->LLILIL:Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;

    iput-boolean p3, p0, LX/0kR7;->LLILL:Z

    iput-object p4, p0, LX/0kR7;->LLILLIZIL:Ljava/util/List;

    iput p5, p0, LX/0kR7;->LLILLJJLI:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, LX/0kR7;->LL:LX/0kR4;

    iget-object v5, v0, LX/0kR4;->LIZIZ:LX/0kYh;

    new-instance v4, LX/0kbb;

    iget-object v0, p0, LX/0kR7;->LLILIL:Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->getLocation()Lcom/ss/android/ugc/aweme/poi/mapmode/model/Location;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/Location;->getLat()Ljava/lang/Double;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0kIx;->LIZ(Ljava/lang/Double;)D

    move-result-wide v2

    iget-object v0, p0, LX/0kR7;->LLILIL:Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->getLocation()Lcom/ss/android/ugc/aweme/poi/mapmode/model/Location;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/Location;->getLng()Ljava/lang/Double;

    move-result-object v1

    :cond_0
    invoke-static {v1}, LX/0kIx;->LIZ(Ljava/lang/Double;)D

    move-result-wide v0

    invoke-direct {v4, v2, v3, v0, v1}, LX/0kbb;-><init>(DD)V

    new-instance v6, LX/0kaq;

    invoke-direct {v6}, LX/0kaq;-><init>()V

    iget-boolean v7, p0, LX/0kR7;->LLILL:Z

    iget-object v8, p0, LX/0kR7;->LLILLIZIL:Ljava/util/List;

    iget v3, p0, LX/0kR7;->LLILLJJLI:I

    iget-object v2, p0, LX/0kR7;->LL:LX/0kR4;

    iget-object v1, p0, LX/0kR7;->LLILIL:Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;

    iput-object p1, v6, LX/0kaq;->LIZ:Landroid/graphics/Bitmap;

    const/high16 v0, 0x3f000000    # 0.5f

    if-eqz v7, :cond_4

    iput v0, v6, LX/0kaq;->LJ:F

    const v0, 0x3f63d70a    # 0.89f

    iput v0, v6, LX/0kaq;->LIZLLL:F

    :goto_1
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0kIx;->LIZJ(Ljava/lang/Integer;)I

    move-result v0

    int-to-float v0, v0

    iput v0, v6, LX/0kaq;->LJFF:F

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/0kaq;->LIZJ:Z

    if-eqz v7, :cond_1

    iget-object v0, v2, LX/0kR4;->LIZLLL:Lcom/ss/android/ugc/aweme/poi/detail/nearby/map/PoiDetailNearbyMapAbility;

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/poi/detail/nearby/map/PoiDetailNearbyMapAbility;->Hb0(Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;)V

    :cond_1
    invoke-interface {v5, v4, v6}, LX/0kYh;->LJJJJI(LX/0kbb;LX/0kaq;)LX/15cE;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v0, p0, LX/0kR7;->LLILIL:Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;

    iget-object v1, p0, LX/0kR7;->LL:LX/0kR4;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->getPoiId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, LX/15cE;->LIZJ(Ljava/lang/Object;)LX/15cE;

    :cond_2
    iget-object v0, v1, LX/0kR4;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_4
    iput v0, v6, LX/0kaq;->LJ:F

    iput v0, v6, LX/0kaq;->LIZLLL:F

    goto :goto_1

    :cond_5
    move-object v0, v1

    goto :goto_0
.end method
