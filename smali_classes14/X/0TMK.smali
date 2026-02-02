.class public final LX/0TMK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0lEz;


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

.field public final LIZIZ:Lgql/q;

.field public LIZJ:LX/0TML;

.field public final LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJ:Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Lcom/ss/android/ugc/gamora/recorder/sticker/x;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0TMK;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iput-object p2, p0, LX/0TMK;->LIZIZ:Lgql/q;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0TMK;->LIZLLL:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LJ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0TMK;->LIZLLL:Ljava/util/List;

    return-object v0
.end method

.method public final LJFF(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0TMK;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LX/0TMK;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public final LJI(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)V
    .locals 9

    iget-object v2, p0, LX/0TMK;->LIZJ:LX/0TML;

    if-eqz v2, :cond_5

    iget-boolean v0, v2, LX/0TML;->LLILL:Z

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mTotalRecordingTime:J

    long-to-int v3, v0

    iget v0, v2, LX/0TML;->LLILLL:I

    sub-int v1, v3, v0

    const/16 v0, -0xa

    if-ge v1, v0, :cond_0

    invoke-virtual {v2, v3}, LX/0TML;->LIZIZ(I)V

    iput v3, v2, LX/0TML;->LLILLL:I

    :cond_0
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    iget-object v0, v2, LX/0TML;->LLILLIZIL:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v4, 0x0

    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    iget-object v1, v2, LX/0TML;->LLILLJJLI:Ljava/util/LinkedHashMap;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/sticker/panel/guide/ExtraParams;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-static {v6}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    new-instance v7, Lcom/ss/android/ugc/aweme/shortvideo/edit/infosticker/interact/recordinteraction/RecordInteractExtra;

    invoke-direct {v7}, Lcom/ss/android/ugc/aweme/shortvideo/edit/infosticker/interact/recordinteraction/RecordInteractExtra;-><init>()V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/infosticker/interact/recordinteraction/RecordInteractExtra;->formatFromExtraParams(Lcom/ss/android/ugc/aweme/sticker/panel/guide/ExtraParams;Ljava/lang/String;)V

    new-instance v3, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "interaction_extra"

    invoke-virtual {v1, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lumg/m;->LJIJ:LX/0lj6;

    invoke-interface {v0}, LX/0lj6;->getRetrofitFactoryGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->setAttr(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->setType(I)V

    invoke-virtual {v3, v4}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->setIndex(I)V

    sget-object v0, Lumg/m;->LJIJ:LX/0lj6;

    invoke-interface {v0}, LX/0lj6;->getRetrofitFactoryGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->setTrackList(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->extraSession:Lcom/ss/android/ugc/aweme/shortvideo/ExtraSession;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/shortvideo/ExtraSession;->mainBusinessData:Ljava/lang/String;

    sget-object v3, LX/0SfO;->TRACK_PAGE_RECORD:LX/0SfO;

    iget-boolean v2, v2, LX/0TML;->LLILZ:Z

    invoke-static {v4}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, LX/0Sah;

    invoke-direct {v0}, LX/0Sah;-><init>()V

    :goto_1
    iget-object v1, v0, LX/0Sah;->mInteractStickerContext:Lcom/ss/android/ugc/aweme/shortvideo/edit/infosticker/interact/InteractStickerTracksContext;

    if-nez v1, :cond_3

    new-instance v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/infosticker/interact/InteractStickerTracksContext;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/infosticker/interact/InteractStickerTracksContext;-><init>()V

    :cond_3
    invoke-virtual {v1, v5, v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/infosticker/interact/InteractStickerTracksContext;->upDateStickerStructs(Ljava/util/List;LX/0SfO;)V

    invoke-virtual {v0, v1}, LX/0Sah;->setInteractStickerContext(Lcom/ss/android/ugc/aweme/shortvideo/edit/infosticker/interact/InteractStickerTracksContext;)V

    iput-boolean v2, v0, LX/0Sah;->interactStickerCheckEffectSdk:Z

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v1

    invoke-interface {v1}, LX/0mxM;->getNetworkService()LX/0lj6;

    move-result-object v1

    invoke-interface {v1}, LX/0lj6;->getRetrofitFactoryGson()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->extraSession:Lcom/ss/android/ugc/aweme/shortvideo/ExtraSession;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/ExtraSession;->mainBusinessData:Ljava/lang/String;

    return-void

    :cond_4
    :try_start_0
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getNetworkService()LX/0lj6;

    move-result-object v0

    invoke-interface {v0}, LX/0lj6;->getRetrofitFactoryGson()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v0, LX/0Sah;

    invoke-virtual {v1, v4, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sah;

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, LX/0Sah;

    invoke-direct {v0}, LX/0Sah;-><init>()V

    goto :goto_1

    :cond_5
    return-void
.end method

.method public final init()V
    .locals 7

    iget-object v0, p0, LX/0TMK;->LIZJ:LX/0TML;

    if-nez v0, :cond_4

    new-instance v3, LX/0TML;

    invoke-direct {v3}, LX/0TML;-><init>()V

    iget-object v0, p0, LX/0TMK;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJLJLI()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0TMK;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJJJL()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v3, LX/0TML;->LLILL:Z

    :cond_1
    iget-object v0, p0, LX/0TMK;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->extraSession:Lcom/ss/android/ugc/aweme/shortvideo/ExtraSession;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ExtraSession;->mainBusinessData:Ljava/lang/String;

    invoke-static {v0}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, LX/0TMK;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->extraSession:Lcom/ss/android/ugc/aweme/shortvideo/ExtraSession;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/ExtraSession;->mainBusinessData:Ljava/lang/String;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-wide v4, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mTotalRecordingTime:J

    long-to-int v1, v4

    iget-boolean v0, v3, LX/0TML;->LLILL:Z

    if-eqz v0, :cond_3

    iput v1, v3, LX/0TML;->LLILLL:I

    sget-object v0, LX/0SfO;->TRACK_PAGE_RECORD:LX/0SfO;

    invoke-static {v2, v0}, LX/0SfL;->LJIIIIZZ(Ljava/lang/String;LX/0SfO;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :catch_0
    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getType()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getAttr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getTrackList()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lumg/m;->LJIJ:LX/0lj6;

    invoke-interface {v0}, LX/0lj6;->getRetrofitFactoryGson()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getAttr()Ljava/lang/String;

    move-result-object v1

    const-class v0, Ljava/util/Map;

    invoke-static {v2, v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-eqz v4, :cond_2

    const-string v2, "interaction_extra"

    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, Lorg/json/JSONObject;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-static {v1}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    sget-object v0, Lumg/m;->LJIJ:LX/0lj6;

    invoke-interface {v0}, LX/0lj6;->getRetrofitFactoryGson()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/infosticker/interact/recordinteraction/RecordInteractExtra;

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/shortvideo/edit/infosticker/interact/recordinteraction/RecordInteractExtra;

    if-eqz v4, :cond_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/edit/infosticker/interact/recordinteraction/RecordInteractExtra;->getStickerId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lumg/m;->LJIJ:LX/0lj6;

    invoke-interface {v0}, LX/0lj6;->getRetrofitFactoryGson()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getTrackList()Ljava/lang/String;

    move-result-object v1

    const-class v0, [Lcom/ss/android/ugc/aweme/sticker/data/NormalTrackTimeStamp;

    invoke-static {v2, v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/ss/android/ugc/aweme/sticker/data/NormalTrackTimeStamp;

    if-eqz v1, :cond_2

    array-length v0, v1

    if-eqz v0, :cond_2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, v3, LX/0TML;->LLILLIZIL:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/edit/infosticker/interact/recordinteraction/RecordInteractExtra;->getStickerId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v3, LX/0TML;->LLILLJJLI:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/edit/infosticker/interact/recordinteraction/RecordInteractExtra;->getStickerId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/edit/infosticker/interact/recordinteraction/RecordInteractExtra;->toExtraParams()Lcom/ss/android/ugc/aweme/sticker/panel/guide/ExtraParams;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_3
    iput-object v3, p0, LX/0TMK;->LIZJ:LX/0TML;

    :cond_4
    return-void
.end method

.method public final update(I)V
    .locals 6

    iget-object v3, p0, LX/0TMK;->LIZJ:LX/0TML;

    if-eqz v3, :cond_3

    iget-object v4, p0, LX/0TMK;->LJ:Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;

    if-nez v4, :cond_0

    iget-object v0, p0, LX/0TMK;->LIZIZ:Lgql/q;

    invoke-interface {v0}, LX/0HtH;->Mn()Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;

    move-result-object v4

    :cond_0
    iget-object v0, p0, LX/0TMK;->LJ:Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;

    if-nez v0, :cond_1

    iput-object v4, p0, LX/0TMK;->LJ:Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;

    :cond_1
    if-nez v4, :cond_2

    return-void

    :cond_2
    iget-boolean v0, v3, LX/0TML;->LLILL:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    iget v0, v3, LX/0TML;->LLILLL:I

    sub-int v1, p1, v0

    const/16 v0, -0xa

    if-ge v1, v0, :cond_4

    invoke-virtual {v3, p1}, LX/0TML;->LIZIZ(I)V

    iput p1, v3, LX/0TML;->LLILLL:I

    :cond_3
    return-void

    :cond_4
    iget-object v0, v3, LX/0TML;->LL:Ljava/lang/String;

    invoke-static {v0}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget v1, v3, LX/0TML;->LLILLL:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_5

    sub-int v1, p1, v1

    const/16 v0, 0x12c

    if-le v1, v0, :cond_3

    :cond_5
    iput p1, v3, LX/0TML;->LLILLL:I

    sget-object v0, Lumg/m;->LJIJ:LX/0lj6;

    invoke-interface {v0}, LX/0lj6;->getRetrofitFactoryGson()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->getExtra()Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/sticker/panel/guide/ExtraParams;

    invoke-static {v2, v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/sticker/panel/guide/ExtraParams;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/sticker/panel/guide/ExtraParams;->isUrlInteractionStickerValid()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/sticker/panel/guide/ExtraParams;->getInteractionIcon()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/sticker/panel/guide/ExtraParams;->getInteractionIcon()Ljava/lang/String;

    move-result-object v1

    const-string v0, "http"

    invoke-static {v1, v0, v5}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    :goto_0
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->getStickerId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0TML;->LLILIL:Ljava/lang/String;

    invoke-virtual {v3, p1, v2}, LX/0TML;->LIZ(ILcom/ss/android/ugc/aweme/sticker/panel/guide/ExtraParams;)V

    return-void

    :cond_7
    iget-object v0, p0, LX/0TMK;->LIZLLL:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/sticker/panel/guide/ExtraParams;->getInteractionIcon()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/sticker/panel/guide/ExtraParams;->setInteractionIcon(Ljava/lang/String;)V

    goto :goto_0
.end method
