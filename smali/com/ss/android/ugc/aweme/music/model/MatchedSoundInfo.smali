.class public final Lcom/ss/android/ugc/aweme/music/model/MatchedSoundInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public author:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "author"
    .end annotation
.end field

.field public chorusInfo:Lcom/ss/android/ugc/aweme/music/model/MusicChorusInfo;
    .annotation runtime LX/0B9U;
        value = "chorus_info"
    .end annotation
.end field

.field public coverMedium:Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .annotation runtime LX/0B9U;
        value = "cover_medium"
    .end annotation
.end field

.field public fullDuration:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "full_duration"
    .end annotation
.end field

.field public h5Url:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "h5_url"
    .end annotation
.end field

.field public id:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "id"
    .end annotation
.end field

.field public labelIds:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "label_ids"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public performers:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "performers"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/music/model/MusicPerformer;",
            ">;"
        }
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAuthor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/MatchedSoundInfo;->author:Ljava/lang/String;

    return-object v0
.end method

.method public final getChorusInfo()Lcom/ss/android/ugc/aweme/music/model/MusicChorusInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/MatchedSoundInfo;->chorusInfo:Lcom/ss/android/ugc/aweme/music/model/MusicChorusInfo;

    return-object v0
.end method

.method public final getCoverMedium()Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/MatchedSoundInfo;->coverMedium:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-object v0
.end method

.method public final getFullDuration()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/MatchedSoundInfo;->fullDuration:Ljava/lang/Long;

    return-object v0
.end method

.method public final getH5Url()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/MatchedSoundInfo;->h5Url:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/MatchedSoundInfo;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getLabelIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/MatchedSoundInfo;->labelIds:Ljava/util/List;

    return-object v0
.end method

.method public final getPerformers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/music/model/MusicPerformer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/MatchedSoundInfo;->performers:Ljava/util/List;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/MatchedSoundInfo;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final setAuthor(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/model/MatchedSoundInfo;->author:Ljava/lang/String;

    return-void
.end method

.method public final setChorusInfo(Lcom/ss/android/ugc/aweme/music/model/MusicChorusInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/model/MatchedSoundInfo;->chorusInfo:Lcom/ss/android/ugc/aweme/music/model/MusicChorusInfo;

    return-void
.end method

.method public final setCoverMedium(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/model/MatchedSoundInfo;->coverMedium:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-void
.end method

.method public final setFullDuration(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/model/MatchedSoundInfo;->fullDuration:Ljava/lang/Long;

    return-void
.end method

.method public final setH5Url(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/model/MatchedSoundInfo;->h5Url:Ljava/lang/String;

    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/model/MatchedSoundInfo;->id:Ljava/lang/String;

    return-void
.end method

.method public final setLabelIds(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/model/MatchedSoundInfo;->labelIds:Ljava/util/List;

    return-void
.end method

.method public final setPerformers(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/music/model/MusicPerformer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/model/MatchedSoundInfo;->performers:Ljava/util/List;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/model/MatchedSoundInfo;->title:Ljava/lang/String;

    return-void
.end method
