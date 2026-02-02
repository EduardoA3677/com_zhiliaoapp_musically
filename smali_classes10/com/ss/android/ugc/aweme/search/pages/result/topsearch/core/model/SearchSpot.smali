.class public final Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchSpot;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final alaSrc:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "ala_src"
    .end annotation
.end field

.field public awemeCards:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "hotspot_items"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation
.end field

.field public docId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "doc_id"
    .end annotation
.end field

.field public final isHotspotDegradation:Z
    .annotation runtime LX/0B9U;
        value = "is_hotspot_degradation"
    .end annotation
.end field

.field public final searchSpotInfo:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchSpotInfo;
    .annotation runtime LX/0B9U;
        value = "hotspot"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const-class v1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchSpot;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchSpot;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchSpot;->searchSpotInfo:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchSpotInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchSpot;->searchSpotInfo:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchSpotInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getAlaSrc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchSpot;->alaSrc:Ljava/lang/String;

    return-object v0
.end method

.method public final getAwemeCards()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchSpot;->awemeCards:Ljava/util/List;

    return-object v0
.end method

.method public final getDocId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchSpot;->docId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSearchSpotInfo()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchSpotInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchSpot;->searchSpotInfo:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchSpotInfo;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchSpot;->searchSpotInfo:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchSpotInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchSpotInfo;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isHotspotDegradation()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchSpot;->isHotspotDegradation:Z

    return v0
.end method

.method public final setAwemeCards(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchSpot;->awemeCards:Ljava/util/List;

    return-void
.end method

.method public final setDocId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchSpot;->docId:Ljava/lang/String;

    return-void
.end method
