.class public final synthetic LX/0TBE;
.super LX/10fV;
.source "SourceFile"


# static fields
.field public static final LL:LX/0TBE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0TBE;

    invoke-direct {v0}, LX/0TBE;-><init>()V

    sput-object v0, LX/0TBE;->LL:LX/0TBE;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/location/LocationStickerModel;

    const-string v2, "getPoiData()Lcom/ss/android/ugc/aweme/poi/PoiData;"

    const/4 v1, 0x0

    const-string v0, "poiData"

    invoke-direct {p0, v3, v0, v2, v1}, LX/10fV;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/location/LocationStickerModel;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/location/LocationStickerModel;->getPoiData()Lcom/ss/android/ugc/aweme/poi/PoiData;

    move-result-object v0

    return-object v0
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/location/LocationStickerModel;

    check-cast p2, Lcom/ss/android/ugc/aweme/poi/PoiData;

    invoke-virtual {p1, p2}, Lcom/ss/android/ugc/aweme/tools/sticker/core/location/LocationStickerModel;->setPoiData(Lcom/ss/android/ugc/aweme/poi/PoiData;)V

    return-void
.end method
