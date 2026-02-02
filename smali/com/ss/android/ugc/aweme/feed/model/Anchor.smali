.class public final Lcom/ss/android/ugc/aweme/feed/model/Anchor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public anchorId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "anchor_id"
    .end annotation
.end field

.field public anchorInfo:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;
    .annotation runtime LX/0B9U;
        value = "anchor_info"
    .end annotation
.end field

.field public businessType:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "business_type"
    .end annotation
.end field

.field public shopLinkStruct:Lcom/ss/android/ugc/aweme/feed/model/AnchorShopLinkStruct;
    .annotation runtime LX/0B9U;
        value = "shop_link"
    .end annotation
.end field

.field public showType:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "show_type"
    .end annotation
.end field

.field public wikipediaInfo:Lcom/ss/android/ugc/aweme/feed/model/WikipediaInfo;
    .annotation runtime LX/0B9U;
        value = "wikipedia_info"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Anchor;->showType:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Anchor;->businessType:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final getAnchorId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Anchor;->anchorId:Ljava/lang/String;

    return-object v0
.end method

.method public final getAnchorInfo()Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Anchor;->anchorInfo:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    return-object v0
.end method

.method public final getBusinessType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Anchor;->businessType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getShopLinkStruct()Lcom/ss/android/ugc/aweme/feed/model/AnchorShopLinkStruct;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Anchor;->shopLinkStruct:Lcom/ss/android/ugc/aweme/feed/model/AnchorShopLinkStruct;

    return-object v0
.end method

.method public final getShowType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Anchor;->showType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getWikipediaInfo()Lcom/ss/android/ugc/aweme/feed/model/WikipediaInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Anchor;->wikipediaInfo:Lcom/ss/android/ugc/aweme/feed/model/WikipediaInfo;

    return-object v0
.end method

.method public final setAnchorId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Anchor;->anchorId:Ljava/lang/String;

    return-void
.end method

.method public final setAnchorInfo(Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Anchor;->anchorInfo:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    return-void
.end method

.method public final setBusinessType(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Anchor;->businessType:Ljava/lang/Integer;

    return-void
.end method

.method public final setShopLinkStruct(Lcom/ss/android/ugc/aweme/feed/model/AnchorShopLinkStruct;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Anchor;->shopLinkStruct:Lcom/ss/android/ugc/aweme/feed/model/AnchorShopLinkStruct;

    return-void
.end method

.method public final setShowType(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Anchor;->showType:Ljava/lang/Integer;

    return-void
.end method

.method public final setWikipediaInfo(Lcom/ss/android/ugc/aweme/feed/model/WikipediaInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Anchor;->wikipediaInfo:Lcom/ss/android/ugc/aweme/feed/model/WikipediaInfo;

    return-void
.end method
