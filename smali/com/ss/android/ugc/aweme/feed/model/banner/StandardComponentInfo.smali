.class public final Lcom/ss/android/ugc/aweme/feed/model/banner/StandardComponentInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public bannerEnabled:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "banner_enabled"
    .end annotation
.end field

.field public buttonContainer:Lcom/ss/android/ugc/aweme/feed/model/banner/StandardButtonContainerStruct;
    .annotation runtime LX/0B9U;
        value = "button"
    .end annotation
.end field

.field public clientStandardModelMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation runtime LX/0B9U;
        value = "client_standard_model_map"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/feed/model/banner/ClientStandardModel;",
            ">;>;"
        }
    .end annotation
.end field

.field public highTag:Lcom/ss/android/ugc/aweme/feed/model/banner/StandardTagContainerStruct;
    .annotation runtime LX/0B9U;
        value = "high_tag"
    .end annotation
.end field

.field public infoBarContainer:Lcom/ss/android/ugc/aweme/feed/model/banner/StandardInfoBarContainerStruct;
    .annotation runtime LX/0B9U;
        value = "info_bar"
    .end annotation
.end field

.field public metaInfoContainer:Lcom/ss/android/ugc/aweme/feed/model/metainfo/MetaInfoContainerStruct;
    .annotation runtime LX/0B9U;
        value = "meta_info"
    .end annotation
.end field

.field public metaTag:Lcom/ss/android/ugc/aweme/feed/model/banner/StandardTagContainerStruct;
    .annotation runtime LX/0B9U;
        value = "meta_tag"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v2, 0x0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v0, p0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/feed/model/banner/StandardComponentInfo;-><init>(Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/feed/model/metainfo/MetaInfoContainerStruct;Lcom/ss/android/ugc/aweme/feed/model/banner/StandardButtonContainerStruct;Lcom/ss/android/ugc/aweme/feed/model/banner/StandardTagContainerStruct;Lcom/ss/android/ugc/aweme/feed/model/banner/StandardTagContainerStruct;Lcom/ss/android/ugc/aweme/feed/model/banner/StandardInfoBarContainerStruct;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/feed/model/metainfo/MetaInfoContainerStruct;Lcom/ss/android/ugc/aweme/feed/model/banner/StandardButtonContainerStruct;Lcom/ss/android/ugc/aweme/feed/model/banner/StandardTagContainerStruct;Lcom/ss/android/ugc/aweme/feed/model/banner/StandardTagContainerStruct;Lcom/ss/android/ugc/aweme/feed/model/banner/StandardInfoBarContainerStruct;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/banner/StandardComponentInfo;->bannerEnabled:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/feed/model/banner/StandardComponentInfo;->metaInfoContainer:Lcom/ss/android/ugc/aweme/feed/model/metainfo/MetaInfoContainerStruct;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/feed/model/banner/StandardComponentInfo;->buttonContainer:Lcom/ss/android/ugc/aweme/feed/model/banner/StandardButtonContainerStruct;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/feed/model/banner/StandardComponentInfo;->highTag:Lcom/ss/android/ugc/aweme/feed/model/banner/StandardTagContainerStruct;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/feed/model/banner/StandardComponentInfo;->metaTag:Lcom/ss/android/ugc/aweme/feed/model/banner/StandardTagContainerStruct;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/feed/model/banner/StandardComponentInfo;->infoBarContainer:Lcom/ss/android/ugc/aweme/feed/model/banner/StandardInfoBarContainerStruct;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/banner/StandardComponentInfo;->clientStandardModelMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/feed/model/metainfo/MetaInfoContainerStruct;Lcom/ss/android/ugc/aweme/feed/model/banner/StandardButtonContainerStruct;Lcom/ss/android/ugc/aweme/feed/model/banner/StandardTagContainerStruct;Lcom/ss/android/ugc/aweme/feed/model/banner/StandardTagContainerStruct;Lcom/ss/android/ugc/aweme/feed/model/banner/StandardInfoBarContainerStruct;)Lcom/ss/android/ugc/aweme/feed/model/banner/StandardComponentInfo;
    .locals 7

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/model/banner/StandardComponentInfo;

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/feed/model/banner/StandardComponentInfo;-><init>(Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/feed/model/metainfo/MetaInfoContainerStruct;Lcom/ss/android/ugc/aweme/feed/model/banner/StandardButtonContainerStruct;Lcom/ss/android/ugc/aweme/feed/model/banner/StandardTagContainerStruct;Lcom/ss/android/ugc/aweme/feed/model/banner/StandardTagContainerStruct;Lcom/ss/android/ugc/aweme/feed/model/banner/StandardInfoBarContainerStruct;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/feed/model/banner/StandardComponentInfo;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/banner/StandardComponentInfo;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/banner/StandardComponentInfo;->bannerEnabled:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/banner/StandardComponentInfo;->bannerEnabled:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/banner/StandardComponentInfo;->metaInfoContainer:Lcom/ss/android/ugc/aweme/feed/model/metainfo/MetaInfoContainerStruct;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/banner/StandardComponentInfo;->metaInfoContainer:Lcom/ss/android/ugc/aweme/feed/model/metainfo/MetaInfoContainerStruct;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/banner/StandardComponentInfo;->buttonContainer:Lcom/ss/android/ugc/aweme/feed/model/banner/StandardButtonContainerStruct;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/banner/StandardComponentInfo;->buttonContainer:Lcom/ss/android/ugc/aweme/feed/model/banner/StandardButtonContainerStruct;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/banner/StandardComponentInfo;->highTag:Lcom/ss/android/ugc/aweme/feed/model/banner/StandardTagContainerStruct;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/banner/StandardComponentInfo;->highTag:Lcom/ss/android/ugc/aweme/feed/model/banner/StandardTagContainerStruct;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/banner/StandardComponentInfo;->metaTag:Lcom/ss/android/ugc/aweme/feed/model/banner/StandardTagContainerStruct;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/banner/StandardComponentInfo;->metaTag:Lcom/ss/android/ugc/aweme/feed/model/banner/StandardTagContainerStruct;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/banner/StandardComponentInfo;->infoBarContainer:Lcom/ss/android/ugc/aweme/feed/model/banner/StandardInfoBarContainerStruct;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/banner/StandardComponentInfo;->infoBarContainer:Lcom/ss/android/ugc/aweme/feed/model/banner/StandardInfoBarContainerStruct;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    return v3
.end method

.method public final getBannerEnabled()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/banner/StandardComponentInfo;->bannerEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getButtonContainer()Lcom/ss/android/ugc/aweme/feed/model/banner/StandardButtonContainerStruct;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/banner/StandardComponentInfo;->buttonContainer:Lcom/ss/android/ugc/aweme/feed/model/banner/StandardButtonContainerStruct;

    return-object v0
.end method

.method public final getClientModel(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/banner/ClientStandardModel;
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return-object v1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/banner/StandardComponentInfo;->clientStandardModelMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/banner/ClientStandardModel;

    return-object v0
.end method

.method public final getClientStandardModelMap()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/feed/model/banner/ClientStandardModel;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/banner/StandardComponentInfo;->clientStandardModelMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public final getHighTag()Lcom/ss/android/ugc/aweme/feed/model/banner/StandardTagContainerStruct;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/banner/StandardComponentInfo;->highTag:Lcom/ss/android/ugc/aweme/feed/model/banner/StandardTagContainerStruct;

    return-object v0
.end method

.method public final getInfoBarContainer()Lcom/ss/android/ugc/aweme/feed/model/banner/StandardInfoBarContainerStruct;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/banner/StandardComponentInfo;->infoBarContainer:Lcom/ss/android/ugc/aweme/feed/model/banner/StandardInfoBarContainerStruct;

    return-object v0
.end method

.method public final getMetaInfoContainer()Lcom/ss/android/ugc/aweme/feed/model/metainfo/MetaInfoContainerStruct;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/banner/StandardComponentInfo;->metaInfoContainer:Lcom/ss/android/ugc/aweme/feed/model/metainfo/MetaInfoContainerStruct;

    return-object v0
.end method

.method public final getMetaTag()Lcom/ss/android/ugc/aweme/feed/model/banner/StandardTagContainerStruct;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/banner/StandardComponentInfo;->metaTag:Lcom/ss/android/ugc/aweme/feed/model/banner/StandardTagContainerStruct;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/banner/StandardComponentInfo;->bannerEnabled:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/banner/StandardComponentInfo;->metaInfoContainer:Lcom/ss/android/ugc/aweme/feed/model/metainfo/MetaInfoContainerStruct;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/banner/StandardComponentInfo;->buttonContainer:Lcom/ss/android/ugc/aweme/feed/model/banner/StandardButtonContainerStruct;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/banner/StandardComponentInfo;->highTag:Lcom/ss/android/ugc/aweme/feed/model/banner/StandardTagContainerStruct;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/banner/StandardComponentInfo;->metaTag:Lcom/ss/android/ugc/aweme/feed/model/banner/StandardTagContainerStruct;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/banner/StandardComponentInfo;->infoBarContainer:Lcom/ss/android/ugc/aweme/feed/model/banner/StandardInfoBarContainerStruct;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/banner/StandardInfoBarContainerStruct;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/banner/StandardTagContainerStruct;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/banner/StandardTagContainerStruct;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/banner/StandardButtonContainerStruct;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/metainfo/MetaInfoContainerStruct;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final putClientModel(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/banner/ClientStandardModel;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "condition: putClientModel: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p3, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/banner/StandardComponentInfo;->clientStandardModelMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/banner/StandardComponentInfo;->clientStandardModelMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {v1, p2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final setClientStandardModelMap(Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/feed/model/banner/ClientStandardModel;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/banner/StandardComponentInfo;->clientStandardModelMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public final shouldShowBanner(Ljava/util/List;Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonStruct;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/banner/StandardComponentInfo;->bannerEnabled:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v2, 0x0

    :cond_1
    return v2

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonStruct;->getBannerKey()Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonKey;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonKey;->getComponentKey()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, p2, v2}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StandardComponentInfo(bannerEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/banner/StandardComponentInfo;->bannerEnabled:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", metaInfoContainer="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/banner/StandardComponentInfo;->metaInfoContainer:Lcom/ss/android/ugc/aweme/feed/model/metainfo/MetaInfoContainerStruct;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", buttonContainer="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/banner/StandardComponentInfo;->buttonContainer:Lcom/ss/android/ugc/aweme/feed/model/banner/StandardButtonContainerStruct;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", highTag="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/banner/StandardComponentInfo;->highTag:Lcom/ss/android/ugc/aweme/feed/model/banner/StandardTagContainerStruct;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", metaTag="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/banner/StandardComponentInfo;->metaTag:Lcom/ss/android/ugc/aweme/feed/model/banner/StandardTagContainerStruct;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", infoBarContainer="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/banner/StandardComponentInfo;->infoBarContainer:Lcom/ss/android/ugc/aweme/feed/model/banner/StandardInfoBarContainerStruct;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
