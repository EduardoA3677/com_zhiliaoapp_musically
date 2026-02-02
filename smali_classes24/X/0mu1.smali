.class public final LX/0mu1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0mtl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Lcom/ss/android/ugc/aweme/creative/model/SoundEffect;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;-><init>()V

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/creative/model/SoundEffect;->id:J

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->id:J

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/SoundEffect;->musicName:Ljava/lang/String;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->musicName:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/SoundEffect;->playUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->playUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/SoundEffect;->collectStatus:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->setCollected(Z)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/SoundEffect;->isCommerceMusic:Z

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->setCommerceMusic(Z)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/SoundEffect;->duration:I

    mul-int/lit16 v0, v0, 0x3e8

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->setDuration(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/SoundEffect;->shootDuration:I

    mul-int/lit16 v0, v0, 0x3e8

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->setShootDuration(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/SoundEffect;->auditionDuration:I

    mul-int/lit16 v0, v0, 0x3e8

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->setAuditionDuration(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/SoundEffect;->needSetCookie:Z

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->setNeedSetCookie(Z)V

    iput v1, v2, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->musicType:I

    iput v1, v2, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->musicStatus:I

    return-object v2

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
