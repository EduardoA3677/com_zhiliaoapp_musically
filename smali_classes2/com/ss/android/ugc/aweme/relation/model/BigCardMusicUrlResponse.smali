.class public final Lcom/ss/android/ugc/aweme/relation/model/BigCardMusicUrlResponse;
.super Lcom/ss/android/ugc/aweme/base/api/BaseResponse;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final mediaPlayInfo:Lcom/ss/android/ugc/aweme/relation/model/MediaPlayInfo;
    .annotation runtime LX/0B9U;
        value = "media_play_info"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    new-instance v3, Lcom/ss/android/ugc/aweme/relation/model/MediaPlayInfo;

    const-string v2, ""

    const-wide/16 v0, 0x0

    invoke-direct {v3, v2, v2, v0, v1}, Lcom/ss/android/ugc/aweme/relation/model/MediaPlayInfo;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-direct {p0, v3}, Lcom/ss/android/ugc/aweme/relation/model/BigCardMusicUrlResponse;-><init>(Lcom/ss/android/ugc/aweme/relation/model/MediaPlayInfo;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/relation/model/MediaPlayInfo;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/relation/model/BigCardMusicUrlResponse;->mediaPlayInfo:Lcom/ss/android/ugc/aweme/relation/model/MediaPlayInfo;

    return-void
.end method


# virtual methods
.method public final copy(Lcom/ss/android/ugc/aweme/relation/model/MediaPlayInfo;)Lcom/ss/android/ugc/aweme/relation/model/BigCardMusicUrlResponse;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/relation/model/BigCardMusicUrlResponse;

    invoke-direct {v0, p1}, Lcom/ss/android/ugc/aweme/relation/model/BigCardMusicUrlResponse;-><init>(Lcom/ss/android/ugc/aweme/relation/model/MediaPlayInfo;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/relation/model/BigCardMusicUrlResponse;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/relation/model/BigCardMusicUrlResponse;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/relation/model/BigCardMusicUrlResponse;->mediaPlayInfo:Lcom/ss/android/ugc/aweme/relation/model/MediaPlayInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/relation/model/BigCardMusicUrlResponse;->mediaPlayInfo:Lcom/ss/android/ugc/aweme/relation/model/MediaPlayInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    return v3
.end method

.method public final getMediaPlayInfo()Lcom/ss/android/ugc/aweme/relation/model/MediaPlayInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/model/BigCardMusicUrlResponse;->mediaPlayInfo:Lcom/ss/android/ugc/aweme/relation/model/MediaPlayInfo;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/model/BigCardMusicUrlResponse;->mediaPlayInfo:Lcom/ss/android/ugc/aweme/relation/model/MediaPlayInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/relation/model/MediaPlayInfo;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BigCardMusicUrlResponse(mediaPlayInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/model/BigCardMusicUrlResponse;->mediaPlayInfo:Lcom/ss/android/ugc/aweme/relation/model/MediaPlayInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
