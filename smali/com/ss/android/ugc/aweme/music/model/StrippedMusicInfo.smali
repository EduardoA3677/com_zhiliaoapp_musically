.class public final Lcom/ss/android/ugc/aweme/music/model/StrippedMusicInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public authorName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "author_name"
    .end annotation
.end field

.field public endTimeInMs:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "end_time_in_ms"
    .end annotation
.end field

.field public musicId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "music_id"
    .end annotation
.end field

.field public musicName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "music_name"
    .end annotation
.end field

.field public startTimeInMs:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "start_time_in_ms"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAuthorName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/StrippedMusicInfo;->authorName:Ljava/lang/String;

    return-object v0
.end method

.method public final getEndTimeInMs()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/StrippedMusicInfo;->endTimeInMs:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMusicId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/StrippedMusicInfo;->musicId:Ljava/lang/String;

    return-object v0
.end method

.method public final getMusicName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/StrippedMusicInfo;->musicName:Ljava/lang/String;

    return-object v0
.end method

.method public final getStartTimeInMs()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/StrippedMusicInfo;->startTimeInMs:Ljava/lang/Integer;

    return-object v0
.end method

.method public final setAuthorName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/model/StrippedMusicInfo;->authorName:Ljava/lang/String;

    return-void
.end method

.method public final setEndTimeInMs(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/model/StrippedMusicInfo;->endTimeInMs:Ljava/lang/Integer;

    return-void
.end method

.method public final setMusicId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/model/StrippedMusicInfo;->musicId:Ljava/lang/String;

    return-void
.end method

.method public final setMusicName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/model/StrippedMusicInfo;->musicName:Ljava/lang/String;

    return-void
.end method

.method public final setStartTimeInMs(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/model/StrippedMusicInfo;->startTimeInMs:Ljava/lang/Integer;

    return-void
.end method
