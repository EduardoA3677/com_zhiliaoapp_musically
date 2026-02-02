.class public final LX/0GYp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0xJQ;


# instance fields
.field public final synthetic LIZ:LX/0Ggz;


# direct methods
.method public constructor <init>(LX/0Ggz;)V
    .locals 0

    iput-object p1, p0, LX/0GYp;->LIZ:LX/0Ggz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Ljava/lang/Exception;)V
    .locals 2

    sget-object v1, LX/03ts;->LIZIZ:LX/03ts;

    const-string v0, "CeleTemplateApply, onLoadMusicFail"

    invoke-static {v1, v0}, LX/0y0Z;->LJII(LX/0y0U;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)V
    .locals 4

    iget-object v1, p0, LX/0GYp;->LIZ:LX/0Ggz;

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->extractMusicObject(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;

    move-result-object v0

    :goto_0
    iput-object v0, v1, LX/0Ggz;->LLIZ:Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;

    sget-object v2, LX/03ts;->LIZIZ:LX/03ts;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CeleTemplateApply, onLoadMusicSuccess, music = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getName()Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    iget-object v0, p0, LX/0GYp;->LIZ:LX/0Ggz;

    invoke-virtual {v0}, LX/0Ggz;->q4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->celebrationData:Lcom/ss/android/ugc/aweme/creative/model/CelebrationData;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/creative/model/CelebrationData;->setMusic(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)V

    :cond_1
    return-void

    :cond_2
    move-object v0, v3

    goto :goto_0
.end method
