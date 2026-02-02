.class public Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final LL:Ljava/lang/Object;

.field public LLILIL:Ljava/lang/Boolean;

.field public final transient LLILL:Lcom/google/gson/Gson;

.field public LLILLIZIL:Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch$SearchAIHotSpotCanvas;

.field public LLILLJJLI:Ljava/lang/String;

.field public LLILLL:I

.field public LLILZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch$SearchMultiTabListData;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch$SearchHorizontalTab;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public LLIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation
.end field

.field public aiHotspotCanvasRaw:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "ai_hotspot_canvas"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "**>;"
        }
    .end annotation
.end field

.field public alaSrc:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "ala_src"
    .end annotation
.end field

.field public autoplay:Z
    .annotation runtime LX/0B9U;
        value = "autoplay"
    .end annotation
.end field

.field public awemeListRaw:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "aweme_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "**>;>;"
        }
    .end annotation
.end field

.field public awemeListRawJsonArray:Lcom/google/gson/h;

.field public volatile transient awemeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/util/Map;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation
.end field

.field public awemeMultiTabListRaw:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "aweme_multi_tab_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "**>;>;"
        }
    .end annotation
.end field

.field public bulletSchema:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "bullet_schema"
    .end annotation
.end field

.field public createIds:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "creative_ids"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public encodedSequence:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "encoded_sequence"
    .end annotation
.end field

.field public extraInfo:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "extra_info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "**>;"
        }
    .end annotation
.end field

.field public fallbackToast:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "fallback_toast"
    .end annotation
.end field

.field public height:I
    .annotation runtime LX/0B9U;
        value = "height"
    .end annotation
.end field

.field public isEcom:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "is_ecom"
    .end annotation
.end field

.field public isEcomExtraChunk:Ljava/lang/Boolean;

.field public layout:Lcom/ss/android/ugc/aweme/discover/model/Layout;
    .annotation runtime LX/0B9U;
        value = "layout"
    .end annotation
.end field

.field public volatile transient multiTableListDataMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/util/Map;",
            "Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch$SearchMultiTabListData;",
            ">;"
        }
    .end annotation
.end field

.field public nearByAuth:Lcom/ss/android/ugc/aweme/discover/model/NearByAuth;
    .annotation runtime LX/0B9U;
        value = "nearby_auth"
    .end annotation
.end field

.field public needGeneralSearchVideos:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "need_general_search_videos"
    .end annotation
.end field

.field public originType:I
    .annotation runtime LX/0B9U;
        value = "origin_type"
    .end annotation
.end field

.field public popupType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "popup_type"
    .end annotation
.end field

.field public preloadImages:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "preload_images"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/music/model/FullSongUrlStruct;",
            ">;"
        }
    .end annotation
.end field

.field public qrecVirtualEnable:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "qrec_virtual_enable"
    .end annotation
.end field

.field public rawData:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "raw_data"
    .end annotation
.end field

.field public relatedWordList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "related_word_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch$RelatedWord;",
            ">;"
        }
    .end annotation
.end field

.field public schema:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "schema"
    .end annotation
.end field

.field public tabMapRaw:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "tab_map"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "**>;>;"
        }
    .end annotation
.end field

.field public tokenType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "token_type"
    .end annotation
.end field

.field public width:I
    .annotation runtime LX/0B9U;
        value = "width"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->isEcomExtraChunk:Ljava/lang/Boolean;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->LL:Ljava/lang/Object;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->LLILIL:Ljava/lang/Boolean;

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->LLILL:Lcom/google/gson/Gson;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->qrecVirtualEnable:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->LLILLJJLI:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->LLILLL:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->autoplay:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->LLILZLL:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public bindStatus()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->LLILIL:Ljava/lang/Boolean;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    iget v1, p0, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->height:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->height:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->width:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->width:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->layout:Lcom/ss/android/ugc/aweme/discover/model/Layout;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->layout:Lcom/ss/android/ugc/aweme/discover/model/Layout;

    invoke-static {v1, v0}, LX/0HYE;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->rawData:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->rawData:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0HYE;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->LLIZ:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->LLIZ:Ljava/util/List;

    invoke-static {v1, v0}, LX/0HYE;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->awemeListRaw:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->awemeListRaw:Ljava/util/List;

    invoke-static {v1, v0}, LX/0HYE;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->schema:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->schema:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0HYE;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->bulletSchema:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->bulletSchema:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0HYE;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    return v3

    :cond_8
    const/4 v3, 0x0

    return v3
.end method

.method public getAdapterPlayAbleIndex()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->LLILLL:I

    return v0
.end method

.method public getAiHotspotCanvas()Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch$SearchAIHotSpotCanvas;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->LLILLIZIL:Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch$SearchAIHotSpotCanvas;

    return-object v0
.end method

.method public getAiHotspotCanvasRaw()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "**>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->aiHotspotCanvasRaw:Ljava/util/Map;

    return-object v0
.end method

.method public getAlaSrc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->alaSrc:Ljava/lang/String;

    return-object v0
.end method

.method public getAwemeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->LLIZ:Ljava/util/List;

    return-object v0
.end method

.method public getAwemeListRaw()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "**>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->awemeListRaw:Ljava/util/List;

    return-object v0
.end method

.method public getAwemeListRawByPosition(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "**>;>;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->awemeListRaw:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public getAwemeMultiTabList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch$SearchMultiTabListData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->LLILZ:Ljava/util/List;

    return-object v0
.end method

.method public getAwemeMultiTabListRaw()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "**>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->awemeMultiTabListRaw:Ljava/util/List;

    return-object v0
.end method

.method public getBulletSchema()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->bulletSchema:Ljava/lang/String;

    return-object v0
.end method

.method public getDocId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->LLILLJJLI:Ljava/lang/String;

    return-object v0
.end method

.method public getEncodedSequence()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->encodedSequence:Ljava/lang/String;

    return-object v0
.end method

.method public getFallbackToast()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->fallbackToast:Ljava/lang/String;

    return-object v0
.end method

.method public getGlobalProps()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->LLILZLL:Ljava/util/Map;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->height:I

    return v0
.end method

.method public getIsEcom()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->isEcom:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->LL:Ljava/lang/Object;

    return-object v0
.end method

.method public getLayout()Lcom/ss/android/ugc/aweme/discover/model/Layout;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->layout:Lcom/ss/android/ugc/aweme/discover/model/Layout;

    return-object v0
.end method

.method public getNearByAuth()Lcom/ss/android/ugc/aweme/discover/model/NearByAuth;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->nearByAuth:Lcom/ss/android/ugc/aweme/discover/model/NearByAuth;

    return-object v0
.end method

.method public getNeedGeneralSearchVideos()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->needGeneralSearchVideos:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getOriginType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->originType:I

    return v0
.end method

.method public getPopupType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->popupType:Ljava/lang/String;

    return-object v0
.end method

.method public getPreloadImages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/music/model/FullSongUrlStruct;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->preloadImages:Ljava/util/List;

    return-object v0
.end method

.method public getRawData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->rawData:Ljava/lang/String;

    return-object v0
.end method

.method public getRelateSearchList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->relatedWordList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch$RelatedWord;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch$RelatedWord;->relatedWord:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public getSchema()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->schema:Ljava/lang/String;

    return-object v0
.end method

.method public getSearchEComExtraInfo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "**>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->extraInfo:Ljava/util/Map;

    return-object v0
.end method

.method public getTabMap()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch$SearchHorizontalTab;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->LLILZIL:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->tabMapRaw:Ljava/util/List;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->LLILZIL:Ljava/util/List;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->tabMapRaw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->LLILL:Lcom/google/gson/Gson;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->LLILL:Lcom/google/gson/Gson;

    new-instance v0, LX/0K8m;

    invoke-direct {v0}, LX/0K8m;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->LLILZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->LLILZIL:Ljava/util/List;

    return-object v0
.end method

.method public getTabMapRaw()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "**>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->tabMapRaw:Ljava/util/List;

    return-object v0
.end method

.method public getTokenType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->tokenType:Ljava/lang/String;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->width:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->layout:Lcom/ss/android/ugc/aweme/discover/model/Layout;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->rawData:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->schema:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->bulletSchema:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->width:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->height:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->awemeListRaw:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isAutoplay()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->autoplay:Z

    return v0
.end method

.method public isQrecVirtualEnable()Z
    .locals 2

    const-string v1, "1"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->qrecVirtualEnable:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public setAdapterPlayAbleIndex(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->LLILLL:I

    return-void
.end method

.method public setAiHotspotCanvas(Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch$SearchAIHotSpotCanvas;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->LLILLIZIL:Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch$SearchAIHotSpotCanvas;

    return-void
.end method

.method public setAiHotspotCanvasRaw(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->aiHotspotCanvasRaw:Ljava/util/Map;

    return-void
.end method

.method public setAlaSrc(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->alaSrc:Ljava/lang/String;

    return-void
.end method

.method public setAutoplay(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->autoplay:Z

    return-void
.end method

.method public setAwemeList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->LLIZ:Ljava/util/List;

    return-void
.end method

.method public setAwemeListRaw(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "**>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->awemeListRaw:Ljava/util/List;

    return-void
.end method

.method public setAwemeMultiTabList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch$SearchMultiTabListData;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->LLILZ:Ljava/util/List;

    return-void
.end method

.method public setAwemeMultiTabListRaw(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "**>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->awemeMultiTabListRaw:Ljava/util/List;

    return-void
.end method

.method public setBulletSchema(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->bulletSchema:Ljava/lang/String;

    return-void
.end method

.method public setDocId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->LLILLJJLI:Ljava/lang/String;

    return-void
.end method

.method public setFallbackToast(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->fallbackToast:Ljava/lang/String;

    return-void
.end method

.method public setHeight(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->height:I

    return-void
.end method

.method public setIsEcom(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->isEcom:Ljava/lang/Boolean;

    return-void
.end method

.method public setLayout(Lcom/ss/android/ugc/aweme/discover/model/Layout;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->layout:Lcom/ss/android/ugc/aweme/discover/model/Layout;

    return-void
.end method

.method public setNearByAuth(Lcom/ss/android/ugc/aweme/discover/model/NearByAuth;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->nearByAuth:Lcom/ss/android/ugc/aweme/discover/model/NearByAuth;

    return-void
.end method

.method public setNeedGeneralSearchVideos(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->needGeneralSearchVideos:Ljava/lang/Boolean;

    return-void
.end method

.method public setOriginType(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->originType:I

    return-void
.end method

.method public setPopupType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->popupType:Ljava/lang/String;

    return-void
.end method

.method public setQrecVirtualEnable(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->qrecVirtualEnable:Ljava/lang/String;

    return-void
.end method

.method public setRawData(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->rawData:Ljava/lang/String;

    return-void
.end method

.method public setSchema(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->schema:Ljava/lang/String;

    return-void
.end method

.method public setSearchEComExtraInfo(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->extraInfo:Ljava/util/Map;

    return-void
.end method

.method public setTabMapRaw(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "**>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->tabMapRaw:Ljava/util/List;

    return-void
.end method

.method public setTokenType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->tokenType:Ljava/lang/String;

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->width:I

    return-void
.end method

.method public switchBindStatus()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->LLILIL:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->LLILIL:Ljava/lang/Boolean;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DynamicPatch{key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->LL:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", layout="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->layout:Lcom/ss/android/ugc/aweme/discover/model/Layout;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rawData=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->rawData:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", schema=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->schema:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", bulletSchema=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->bulletSchema:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", height="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->height:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", width="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->width:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", originType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->originType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", ="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->LLIZ:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rawAwemeList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->awemeListRaw:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
