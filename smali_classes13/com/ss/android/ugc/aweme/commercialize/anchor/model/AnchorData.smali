.class public final Lcom/ss/android/ugc/aweme/commercialize/anchor/model/AnchorData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public anchor:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;
    .annotation runtime LX/0B9U;
        value = "anchor"
    .end annotation
.end field

.field public anchorContext:LX/0umh;
    .annotation runtime LX/0B9U;
        value = "anchor_context"
    .end annotation
.end field

.field public mapExtra:Lcom/ss/android/ugc/aweme/commercialize/anchor/model/MapExtra;
    .annotation runtime LX/0B9U;
        value = "map_extra"
    .end annotation
.end field

.field public trackingData:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "tracking_data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0, v0}, Lcom/ss/android/ugc/aweme/commercialize/anchor/model/AnchorData;-><init>(Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;LX/0umh;Ljava/util/Map;Lcom/ss/android/ugc/aweme/commercialize/anchor/model/MapExtra;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;LX/0umh;Ljava/util/Map;Lcom/ss/android/ugc/aweme/commercialize/anchor/model/MapExtra;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;",
            "LX/0umh;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/ugc/aweme/commercialize/anchor/model/MapExtra;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/anchor/model/AnchorData;->anchor:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/commercialize/anchor/model/AnchorData;->anchorContext:LX/0umh;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/commercialize/anchor/model/AnchorData;->trackingData:Ljava/util/Map;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/commercialize/anchor/model/AnchorData;->mapExtra:Lcom/ss/android/ugc/aweme/commercialize/anchor/model/MapExtra;

    return-void
.end method


# virtual methods
.method public final getAnchor()Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/anchor/model/AnchorData;->anchor:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    return-object v0
.end method

.method public final getAnchorContext()LX/0umh;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/anchor/model/AnchorData;->anchorContext:LX/0umh;

    return-object v0
.end method

.method public final getMapExtra()Lcom/ss/android/ugc/aweme/commercialize/anchor/model/MapExtra;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/anchor/model/AnchorData;->mapExtra:Lcom/ss/android/ugc/aweme/commercialize/anchor/model/MapExtra;

    return-object v0
.end method

.method public final getTrackingData()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/anchor/model/AnchorData;->trackingData:Ljava/util/Map;

    return-object v0
.end method

.method public final setAnchor(Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/anchor/model/AnchorData;->anchor:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    return-void
.end method

.method public final setAnchorContext(LX/0umh;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/anchor/model/AnchorData;->anchorContext:LX/0umh;

    return-void
.end method

.method public final setMapExtra(Lcom/ss/android/ugc/aweme/commercialize/anchor/model/MapExtra;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/anchor/model/AnchorData;->mapExtra:Lcom/ss/android/ugc/aweme/commercialize/anchor/model/MapExtra;

    return-void
.end method

.method public final setTrackingData(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/anchor/model/AnchorData;->trackingData:Ljava/util/Map;

    return-void
.end method
