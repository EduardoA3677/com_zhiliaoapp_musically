.class public interface abstract Lcom/ss/android/ugc/aweme/port/in/IMusicService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract buildMusicModelFromFile(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;
.end method

.method public abstract checkValidMusic(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Landroid/content/Context;Z)Z
.end method

.method public abstract getCacheDir()Ljava/lang/String;
.end method

.method public abstract getCreationMusicIdToLocalPathMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDownloadDir()Ljava/lang/String;
.end method

.method public abstract getDownloadFileName(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getRhythmMusicFilePath(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract initCreationMusicCache()V
.end method

.method public abstract isMusicTypeLocal(I)Z
.end method

.method public abstract openChooseMusicPage(Landroidx/fragment/app/Fragment;ILjava/lang/String;ILcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;ZZLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;ILcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract requestMusic(Ljava/lang/String;LX/0xJQ;)V
.end method

.method public abstract transformFromAVMusic(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;
.end method

.method public abstract transformNewAVMusic(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;
.end method
