.class public final Lcom/ss/android/ugc/aweme/music/model/DspAuthToken;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public amazonMusicToken:Lcom/ss/android/ugc/aweme/music/model/WebAuthMusicToken;
    .annotation runtime LX/0B9U;
        value = "amazon_music_token"
    .end annotation
.end field

.field public anghamiMusicToken:Lcom/ss/android/ugc/aweme/music/model/WebAuthMusicToken;
    .annotation runtime LX/0B9U;
        value = "anghami_music_token"
    .end annotation
.end field

.field public appleMusicToken:Lcom/ss/android/ugc/aweme/music/model/AppleMusicToken;
    .annotation runtime LX/0B9U;
        value = "apple_music_token"
    .end annotation
.end field

.field public deezerMusicToken:Lcom/ss/android/ugc/aweme/music/model/WebAuthMusicToken;
    .annotation runtime LX/0B9U;
        value = "deezer_music_token"
    .end annotation
.end field

.field public melonMusicToken:Lcom/ss/android/ugc/aweme/music/model/WebAuthMusicToken;
    .annotation runtime LX/0B9U;
        value = "melon_music_token"
    .end annotation
.end field

.field public soundCloudMusicToken:Lcom/ss/android/ugc/aweme/music/model/WebAuthMusicToken;
    .annotation runtime LX/0B9U;
        value = "soundcloud_music_token"
    .end annotation
.end field

.field public spotifyMusicToken:Lcom/ss/android/ugc/aweme/music/model/SpotifyMusicToken;
    .annotation runtime LX/0B9U;
        value = "spotify_music_token"
    .end annotation
.end field

.field public youtubeMusicToken:Lcom/ss/android/ugc/aweme/music/model/WebAuthMusicToken;
    .annotation runtime LX/0B9U;
        value = "youtube_music_token"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/music/model/DspAuthToken;-><init>(Lcom/ss/android/ugc/aweme/music/model/AppleMusicToken;Lcom/ss/android/ugc/aweme/music/model/WebAuthMusicToken;Lcom/ss/android/ugc/aweme/music/model/SpotifyMusicToken;Lcom/ss/android/ugc/aweme/music/model/WebAuthMusicToken;Lcom/ss/android/ugc/aweme/music/model/WebAuthMusicToken;Lcom/ss/android/ugc/aweme/music/model/WebAuthMusicToken;Lcom/ss/android/ugc/aweme/music/model/WebAuthMusicToken;Lcom/ss/android/ugc/aweme/music/model/WebAuthMusicToken;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/music/model/AppleMusicToken;Lcom/ss/android/ugc/aweme/music/model/WebAuthMusicToken;Lcom/ss/android/ugc/aweme/music/model/SpotifyMusicToken;Lcom/ss/android/ugc/aweme/music/model/WebAuthMusicToken;Lcom/ss/android/ugc/aweme/music/model/WebAuthMusicToken;Lcom/ss/android/ugc/aweme/music/model/WebAuthMusicToken;Lcom/ss/android/ugc/aweme/music/model/WebAuthMusicToken;Lcom/ss/android/ugc/aweme/music/model/WebAuthMusicToken;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/model/DspAuthToken;->appleMusicToken:Lcom/ss/android/ugc/aweme/music/model/AppleMusicToken;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/music/model/DspAuthToken;->amazonMusicToken:Lcom/ss/android/ugc/aweme/music/model/WebAuthMusicToken;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/music/model/DspAuthToken;->spotifyMusicToken:Lcom/ss/android/ugc/aweme/music/model/SpotifyMusicToken;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/music/model/DspAuthToken;->melonMusicToken:Lcom/ss/android/ugc/aweme/music/model/WebAuthMusicToken;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/music/model/DspAuthToken;->deezerMusicToken:Lcom/ss/android/ugc/aweme/music/model/WebAuthMusicToken;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/music/model/DspAuthToken;->soundCloudMusicToken:Lcom/ss/android/ugc/aweme/music/model/WebAuthMusicToken;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/music/model/DspAuthToken;->youtubeMusicToken:Lcom/ss/android/ugc/aweme/music/model/WebAuthMusicToken;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/music/model/DspAuthToken;->anghamiMusicToken:Lcom/ss/android/ugc/aweme/music/model/WebAuthMusicToken;

    return-void
.end method


# virtual methods
.method public final copy(Lcom/ss/android/ugc/aweme/music/model/AppleMusicToken;Lcom/ss/android/ugc/aweme/music/model/WebAuthMusicToken;Lcom/ss/android/ugc/aweme/music/model/SpotifyMusicToken;Lcom/ss/android/ugc/aweme/music/model/WebAuthMusicToken;Lcom/ss/android/ugc/aweme/music/model/WebAuthMusicToken;Lcom/ss/android/ugc/aweme/music/model/WebAuthMusicToken;Lcom/ss/android/ugc/aweme/music/model/WebAuthMusicToken;Lcom/ss/android/ugc/aweme/music/model/WebAuthMusicToken;)Lcom/ss/android/ugc/aweme/music/model/DspAuthToken;
    .locals 9

    new-instance v0, Lcom/ss/android/ugc/aweme/music/model/DspAuthToken;

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/music/model/DspAuthToken;-><init>(Lcom/ss/android/ugc/aweme/music/model/AppleMusicToken;Lcom/ss/android/ugc/aweme/music/model/WebAuthMusicToken;Lcom/ss/android/ugc/aweme/music/model/SpotifyMusicToken;Lcom/ss/android/ugc/aweme/music/model/WebAuthMusicToken;Lcom/ss/android/ugc/aweme/music/model/WebAuthMusicToken;Lcom/ss/android/ugc/aweme/music/model/WebAuthMusicToken;Lcom/ss/android/ugc/aweme/music/model/WebAuthMusicToken;Lcom/ss/android/ugc/aweme/music/model/WebAuthMusicToken;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/music/model/DspAuthToken;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/music/model/DspAuthToken;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/model/DspAuthToken;->appleMusicToken:Lcom/ss/android/ugc/aweme/music/model/AppleMusicToken;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/music/model/DspAuthToken;->appleMusicToken:Lcom/ss/android/ugc/aweme/music/model/AppleMusicToken;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/model/DspAuthToken;->amazonMusicToken:Lcom/ss/android/ugc/aweme/music/model/WebAuthMusicToken;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/music/model/DspAuthToken;->amazonMusicToken:Lcom/ss/android/ugc/aweme/music/model/WebAuthMusicToken;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/model/DspAuthToken;->spotifyMusicToken:Lcom/ss/android/ugc/aweme/music/model/SpotifyMusicToken;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/music/model/DspAuthToken;->spotifyMusicToken:Lcom/ss/android/ugc/aweme/music/model/SpotifyMusicToken;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/model/DspAuthToken;->melonMusicToken:Lcom/ss/android/ugc/aweme/music/model/WebAuthMusicToken;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/music/model/DspAuthToken;->melonMusicToken:Lcom/ss/android/ugc/aweme/music/model/WebAuthMusicToken;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/model/DspAuthToken;->deezerMusicToken:Lcom/ss/android/ugc/aweme/music/model/WebAuthMusicToken;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/music/model/DspAuthToken;->deezerMusicToken:Lcom/ss/android/ugc/aweme/music/model/WebAuthMusicToken;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/model/DspAuthToken;->soundCloudMusicToken:Lcom/ss/android/ugc/aweme/music/model/WebAuthMusicToken;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/music/model/DspAuthToken;->soundCloudMusicToken:Lcom/ss/android/ugc/aweme/music/model/WebAuthMusicToken;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/model/DspAuthToken;->youtubeMusicToken:Lcom/ss/android/ugc/aweme/music/model/WebAuthMusicToken;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/music/model/DspAuthToken;->youtubeMusicToken:Lcom/ss/android/ugc/aweme/music/model/WebAuthMusicToken;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/model/DspAuthToken;->anghamiMusicToken:Lcom/ss/android/ugc/aweme/music/model/WebAuthMusicToken;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/music/model/DspAuthToken;->anghamiMusicToken:Lcom/ss/android/ugc/aweme/music/model/WebAuthMusicToken;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    return v3
.end method

.method public final getAmazonMusicToken()Lcom/ss/android/ugc/aweme/music/model/WebAuthMusicToken;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/DspAuthToken;->amazonMusicToken:Lcom/ss/android/ugc/aweme/music/model/WebAuthMusicToken;

    return-object v0
.end method

.method public final getAnghamiMusicToken()Lcom/ss/android/ugc/aweme/music/model/WebAuthMusicToken;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/DspAuthToken;->anghamiMusicToken:Lcom/ss/android/ugc/aweme/music/model/WebAuthMusicToken;

    return-object v0
.end method

.method public final getAppleMusicToken()Lcom/ss/android/ugc/aweme/music/model/AppleMusicToken;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/DspAuthToken;->appleMusicToken:Lcom/ss/android/ugc/aweme/music/model/AppleMusicToken;

    return-object v0
.end method

.method public final getDeezerMusicToken()Lcom/ss/android/ugc/aweme/music/model/WebAuthMusicToken;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/DspAuthToken;->deezerMusicToken:Lcom/ss/android/ugc/aweme/music/model/WebAuthMusicToken;

    return-object v0
.end method

.method public final getMelonMusicToken()Lcom/ss/android/ugc/aweme/music/model/WebAuthMusicToken;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/DspAuthToken;->melonMusicToken:Lcom/ss/android/ugc/aweme/music/model/WebAuthMusicToken;

    return-object v0
.end method

.method public final getSoundCloudMusicToken()Lcom/ss/android/ugc/aweme/music/model/WebAuthMusicToken;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/DspAuthToken;->soundCloudMusicToken:Lcom/ss/android/ugc/aweme/music/model/WebAuthMusicToken;

    return-object v0
.end method

.method public final getSpotifyMusicToken()Lcom/ss/android/ugc/aweme/music/model/SpotifyMusicToken;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/DspAuthToken;->spotifyMusicToken:Lcom/ss/android/ugc/aweme/music/model/SpotifyMusicToken;

    return-object v0
.end method

.method public final getYoutubeMusicToken()Lcom/ss/android/ugc/aweme/music/model/WebAuthMusicToken;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/DspAuthToken;->youtubeMusicToken:Lcom/ss/android/ugc/aweme/music/model/WebAuthMusicToken;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/DspAuthToken;->appleMusicToken:Lcom/ss/android/ugc/aweme/music/model/AppleMusicToken;

    const/4 v2, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/DspAuthToken;->amazonMusicToken:Lcom/ss/android/ugc/aweme/music/model/WebAuthMusicToken;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/DspAuthToken;->spotifyMusicToken:Lcom/ss/android/ugc/aweme/music/model/SpotifyMusicToken;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/DspAuthToken;->melonMusicToken:Lcom/ss/android/ugc/aweme/music/model/WebAuthMusicToken;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/DspAuthToken;->deezerMusicToken:Lcom/ss/android/ugc/aweme/music/model/WebAuthMusicToken;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/DspAuthToken;->soundCloudMusicToken:Lcom/ss/android/ugc/aweme/music/model/WebAuthMusicToken;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/DspAuthToken;->youtubeMusicToken:Lcom/ss/android/ugc/aweme/music/model/WebAuthMusicToken;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/DspAuthToken;->anghamiMusicToken:Lcom/ss/android/ugc/aweme/music/model/WebAuthMusicToken;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/WebAuthMusicToken;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/WebAuthMusicToken;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/WebAuthMusicToken;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/WebAuthMusicToken;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/WebAuthMusicToken;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/SpotifyMusicToken;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/WebAuthMusicToken;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/AppleMusicToken;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DspAuthToken(appleMusicToken="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/DspAuthToken;->appleMusicToken:Lcom/ss/android/ugc/aweme/music/model/AppleMusicToken;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", amazonMusicToken="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/DspAuthToken;->amazonMusicToken:Lcom/ss/android/ugc/aweme/music/model/WebAuthMusicToken;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", spotifyMusicToken="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/DspAuthToken;->spotifyMusicToken:Lcom/ss/android/ugc/aweme/music/model/SpotifyMusicToken;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", melonMusicToken="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/DspAuthToken;->melonMusicToken:Lcom/ss/android/ugc/aweme/music/model/WebAuthMusicToken;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", deezerMusicToken="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/DspAuthToken;->deezerMusicToken:Lcom/ss/android/ugc/aweme/music/model/WebAuthMusicToken;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", soundCloudMusicToken="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/DspAuthToken;->soundCloudMusicToken:Lcom/ss/android/ugc/aweme/music/model/WebAuthMusicToken;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", youtubeMusicToken="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/DspAuthToken;->youtubeMusicToken:Lcom/ss/android/ugc/aweme/music/model/WebAuthMusicToken;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", anghamiMusicToken="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/DspAuthToken;->anghamiMusicToken:Lcom/ss/android/ugc/aweme/music/model/WebAuthMusicToken;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
