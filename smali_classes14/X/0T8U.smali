.class public final LX/0T8U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0HBA;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;)V
    .locals 0

    iput-object p1, p0, LX/0T8U;->LIZ:Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)V
    .locals 2

    iget-object v0, p0, LX/0T8U;->LIZ:Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;->LLILZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->isPhotoMvMode:Z

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {p1, v1, v0}, LX/0Hbo;->LJI(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;ZLcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)V

    return-void
.end method

.method public final LIZIZ()Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;
    .locals 1

    iget-object v0, p0, LX/0T8U;->LIZ:Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;->LLILZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    return-object v0
.end method
