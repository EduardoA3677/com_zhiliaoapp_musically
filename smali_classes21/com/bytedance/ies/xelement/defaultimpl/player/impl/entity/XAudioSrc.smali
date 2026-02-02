.class public final Lcom/bytedance/ies/xelement/defaultimpl/player/impl/entity/XAudioSrc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13gz;


# instance fields
.field public final mAlbumName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "album_title"
    .end annotation
.end field

.field public final mArtistName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "artist"
    .end annotation
.end field

.field public final mCanBackgroundPlay:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "can_background_play"
    .end annotation
.end field

.field public final mCoverUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "artwork_url"
    .end annotation
.end field

.field public final mDuration:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "playback_duration"
    .end annotation
.end field

.field public final mEventData:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "event_data"
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

.field public final mLocalPath:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "local_path"
    .end annotation
.end field

.field public final mPlayModel:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/PlayModel;
    .annotation runtime LX/0B9U;
        value = "play_model"
    .end annotation
.end field

.field public final mPlayUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "play_url"
    .end annotation
.end field

.field public final mSongId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "id"
    .end annotation
.end field

.field public final mSongName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 13

    const/4 v11, 0x0

    const-string v2, ""

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v1, p0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v12, v11

    invoke-direct/range {v1 .. v12}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/entity/XAudioSrc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/util/Map;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/PlayModel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/util/Map;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/PlayModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/PlayModel;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/entity/XAudioSrc;->mSongId:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/entity/XAudioSrc;->mSongName:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/entity/XAudioSrc;->mCoverUrl:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/entity/XAudioSrc;->mArtistName:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/entity/XAudioSrc;->mPlayUrl:Ljava/lang/String;

    iput-object p6, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/entity/XAudioSrc;->mLocalPath:Ljava/lang/String;

    iput-object p7, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/entity/XAudioSrc;->mAlbumName:Ljava/lang/String;

    iput-object p8, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/entity/XAudioSrc;->mDuration:Ljava/lang/Long;

    iput-object p9, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/entity/XAudioSrc;->mCanBackgroundPlay:Ljava/lang/Boolean;

    iput-object p10, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/entity/XAudioSrc;->mEventData:Ljava/util/Map;

    iput-object p11, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/entity/XAudioSrc;->mPlayModel:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/PlayModel;

    return-void
.end method


# virtual methods
.method public getAlbumName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/entity/XAudioSrc;->mAlbumName:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getArtistName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/entity/XAudioSrc;->mArtistName:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getCoverUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/entity/XAudioSrc;->mCoverUrl:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getDuration()J
    .locals 2

    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/entity/XAudioSrc;->mDuration:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getExtras()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/entity/XAudioSrc;->mEventData:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :cond_0
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/entity/XAudioSrc;->mSongId:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getLocalPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/entity/XAudioSrc;->mLocalPath:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final getMAlbumName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/entity/XAudioSrc;->mAlbumName:Ljava/lang/String;

    return-object v0
.end method

.method public final getMArtistName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/entity/XAudioSrc;->mArtistName:Ljava/lang/String;

    return-object v0
.end method

.method public final getMCanBackgroundPlay()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/entity/XAudioSrc;->mCanBackgroundPlay:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getMCoverUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/entity/XAudioSrc;->mCoverUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getMDuration()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/entity/XAudioSrc;->mDuration:Ljava/lang/Long;

    return-object v0
.end method

.method public final getMEventData()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/entity/XAudioSrc;->mEventData:Ljava/util/Map;

    return-object v0
.end method

.method public final getMLocalPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/entity/XAudioSrc;->mLocalPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getMPlayModel()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/PlayModel;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/entity/XAudioSrc;->mPlayModel:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/PlayModel;

    return-object v0
.end method

.method public final getMPlayUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/entity/XAudioSrc;->mPlayUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getMSongId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/entity/XAudioSrc;->mSongId:Ljava/lang/String;

    return-object v0
.end method

.method public final getMSongName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/entity/XAudioSrc;->mSongName:Ljava/lang/String;

    return-object v0
.end method

.method public getPlayModel()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/PlayModel;
    .locals 3

    iget-object v2, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/entity/XAudioSrc;->mPlayModel:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/PlayModel;

    if-nez v2, :cond_0

    new-instance v2, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/PlayModel;

    const/4 v1, 0x0

    const-string v0, ""

    invoke-direct {v2, v0, v0, v1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/PlayModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/n;)V

    :cond_0
    return-object v2
.end method

.method public getPlayUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/entity/XAudioSrc;->mPlayUrl:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getSongName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/entity/XAudioSrc;->mSongName:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "XAudioDataSource(mSongId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/entity/XAudioSrc;->mSongId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mSongName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/entity/XAudioSrc;->mSongName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", mCoverUrl="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/entity/XAudioSrc;->mCoverUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mArtistName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/entity/XAudioSrc;->mArtistName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mPlayUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/entity/XAudioSrc;->mPlayUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/entity/XAudioSrc;->mCoverUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mAlbumName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/entity/XAudioSrc;->mAlbumName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mDuration="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/entity/XAudioSrc;->mDuration:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mCanBackgroundPlay="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/entity/XAudioSrc;->mCanBackgroundPlay:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mEventData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/entity/XAudioSrc;->mEventData:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
