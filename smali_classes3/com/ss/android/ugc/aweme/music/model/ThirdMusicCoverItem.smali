.class public Lcom/ss/android/ugc/aweme/music/model/ThirdMusicCoverItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public musicCoverDisplayText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "text"
    .end annotation
.end field

.field public musicCoverInfoList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/music/model/MusicCoverInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMusicCoverDisplayText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/ThirdMusicCoverItem;->musicCoverDisplayText:Ljava/lang/String;

    return-object v0
.end method

.method public getMusicCoverInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/music/model/MusicCoverInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/ThirdMusicCoverItem;->musicCoverInfoList:Ljava/util/List;

    return-object v0
.end method

.method public setMusicCoverDisplayText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/model/ThirdMusicCoverItem;->musicCoverDisplayText:Ljava/lang/String;

    return-void
.end method

.method public setMusicCoverInfoList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/music/model/MusicCoverInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/model/ThirdMusicCoverItem;->musicCoverInfoList:Ljava/util/List;

    return-void
.end method
