.class public final Lcom/ss/android/ugc/aweme/music/model/MusicDiscoveryInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public eventTrackingInfo:Lcom/ss/android/ugc/aweme/music/model/MusicDiscoveryEventTrackingInfo;
    .annotation runtime LX/0B9U;
        value = "event_tracking_info"
    .end annotation
.end field

.field public tt2DspAlbumInfo:Lcom/ss/android/ugc/aweme/music/model/TT2DspAlbumInfo;
    .annotation runtime LX/0B9U;
        value = "tt_to_dsp_album_info"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/ss/android/ugc/aweme/music/model/MusicDiscoveryInfo;-><init>(Lcom/ss/android/ugc/aweme/music/model/TT2DspAlbumInfo;Lcom/ss/android/ugc/aweme/music/model/MusicDiscoveryEventTrackingInfo;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/music/model/TT2DspAlbumInfo;Lcom/ss/android/ugc/aweme/music/model/MusicDiscoveryEventTrackingInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/model/MusicDiscoveryInfo;->tt2DspAlbumInfo:Lcom/ss/android/ugc/aweme/music/model/TT2DspAlbumInfo;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/music/model/MusicDiscoveryInfo;->eventTrackingInfo:Lcom/ss/android/ugc/aweme/music/model/MusicDiscoveryEventTrackingInfo;

    return-void
.end method


# virtual methods
.method public final copy(Lcom/ss/android/ugc/aweme/music/model/TT2DspAlbumInfo;Lcom/ss/android/ugc/aweme/music/model/MusicDiscoveryEventTrackingInfo;)Lcom/ss/android/ugc/aweme/music/model/MusicDiscoveryInfo;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/music/model/MusicDiscoveryInfo;

    invoke-direct {v0, p1, p2}, Lcom/ss/android/ugc/aweme/music/model/MusicDiscoveryInfo;-><init>(Lcom/ss/android/ugc/aweme/music/model/TT2DspAlbumInfo;Lcom/ss/android/ugc/aweme/music/model/MusicDiscoveryEventTrackingInfo;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/music/model/MusicDiscoveryInfo;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/music/model/MusicDiscoveryInfo;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/model/MusicDiscoveryInfo;->tt2DspAlbumInfo:Lcom/ss/android/ugc/aweme/music/model/TT2DspAlbumInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/music/model/MusicDiscoveryInfo;->tt2DspAlbumInfo:Lcom/ss/android/ugc/aweme/music/model/TT2DspAlbumInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/model/MusicDiscoveryInfo;->eventTrackingInfo:Lcom/ss/android/ugc/aweme/music/model/MusicDiscoveryEventTrackingInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/music/model/MusicDiscoveryInfo;->eventTrackingInfo:Lcom/ss/android/ugc/aweme/music/model/MusicDiscoveryEventTrackingInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final getEventTrackingInfo()Lcom/ss/android/ugc/aweme/music/model/MusicDiscoveryEventTrackingInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/MusicDiscoveryInfo;->eventTrackingInfo:Lcom/ss/android/ugc/aweme/music/model/MusicDiscoveryEventTrackingInfo;

    return-object v0
.end method

.method public final getTTToDspLogExtraMap()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/MusicDiscoveryInfo;->eventTrackingInfo:Lcom/ss/android/ugc/aweme/music/model/MusicDiscoveryEventTrackingInfo;

    if-nez v0, :cond_1

    const/4 v4, 0x0

    :cond_0
    return-object v4

    :cond_1
    const-class v0, Lcom/ss/android/ugc/aweme/music/model/MusicDiscoveryEventTrackingInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v3, LX/05te;

    invoke-direct {v3, v0}, LX/05te;-><init>([Ljava/lang/Object;)V

    :catch_0
    :cond_2
    :goto_0
    invoke-virtual {v3}, LX/05te;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/05te;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Field;

    const-class v0, LX/0B9U;

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, LX/0B9U;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {v2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/MusicDiscoveryInfo;->eventTrackingInfo:Lcom/ss/android/ugc/aweme/music/model/MusicDiscoveryEventTrackingInfo;

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-interface {v1}, LX/0B9U;->value()Ljava/lang/String;

    move-result-object v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "1"

    :goto_1
    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    const-string v0, "0"

    goto :goto_1

    :cond_4
    invoke-interface {v1}, LX/0B9U;->value()Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    const-string v0, ""

    :cond_6
    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
.end method

.method public final getTt2DspAlbumInfo()Lcom/ss/android/ugc/aweme/music/model/TT2DspAlbumInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/MusicDiscoveryInfo;->tt2DspAlbumInfo:Lcom/ss/android/ugc/aweme/music/model/TT2DspAlbumInfo;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/MusicDiscoveryInfo;->tt2DspAlbumInfo:Lcom/ss/android/ugc/aweme/music/model/TT2DspAlbumInfo;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/MusicDiscoveryInfo;->eventTrackingInfo:Lcom/ss/android/ugc/aweme/music/model/MusicDiscoveryEventTrackingInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicDiscoveryEventTrackingInfo;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/TT2DspAlbumInfo;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MusicDiscoveryInfo(tt2DspAlbumInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/MusicDiscoveryInfo;->tt2DspAlbumInfo:Lcom/ss/android/ugc/aweme/music/model/TT2DspAlbumInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", eventTrackingInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/MusicDiscoveryInfo;->eventTrackingInfo:Lcom/ss/android/ugc/aweme/music/model/MusicDiscoveryEventTrackingInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
