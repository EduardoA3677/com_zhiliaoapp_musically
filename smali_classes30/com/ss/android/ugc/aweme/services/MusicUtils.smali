.class public final Lcom/ss/android/ugc/aweme/services/MusicUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/ss/android/ugc/aweme/services/MusicUtils;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/services/MusicUtils;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/services/MusicUtils;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/services/MusicUtils;->INSTANCE:Lcom/ss/android/ugc/aweme/services/MusicUtils;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final buildMusicModelFromFile(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;
    .locals 10

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;-><init>()V

    return-object v0

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->infoService()Lcom/ss/android/ugc/aweme/services/external/IInfoService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/IInfoService;->getExtractMusicThumbDir()Ljava/lang/String;

    move-result-object v6

    new-instance v4, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-direct {v4}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;-><init>()V

    const/4 v5, 0x0

    if-eqz p2, :cond_4

    invoke-static {p2}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const-wide/16 v1, 0x0

    cmp-long v0, v7, v1

    if-lez v0, :cond_4

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    neg-long v0, v2

    invoke-virtual {v4, v0, v1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setLocalMusicId(J)V

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    neg-long v0, v2

    invoke-virtual {v4, v0, v1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setId(J)V

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    neg-long v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setMusicId(Ljava/lang/String;)V

    :goto_0
    if-nez p1, :cond_1

    invoke-static {p0}, LX/0zFF;->LJIJ(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    invoke-virtual {v4, p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setName(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setLocalPath(Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->vesdkService()Lcom/ss/android/ugc/aweme/services/external/ability/IAVVESDKService;

    move-result-object v1

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/services/external/ability/IAVVESDKService;->getAudioFileInfo(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ability/VEAudioFileInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/external/ability/VEAudioFileInfo;->getDuration()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setDuration(I)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getDuration()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v4, v0, v1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setLocalMusicDuration(J)V

    const/4 v2, 0x1

    invoke-virtual {v4, v2}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setMusicStatus(I)V

    const/4 v0, 0x3

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setMusicType(I)V

    if-eqz p3, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/0zFF;->LJIJ(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".jpg"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_2
    invoke-virtual {v4, v5}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setLocalThumbPath(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setDataType(I)V

    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setDateLastModified(Ljava/lang/Long;)V

    invoke-virtual {v4, p4}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setCCTemplateLocalMusic(Z)V

    return-object v4

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-string v2, ""

    invoke-static {v0, v1, v3, v2, v2}, LX/04aN;->LIZ(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    neg-long v0, v2

    invoke-virtual {v4, v0, v1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setLocalMusicId(J)V

    invoke-virtual {v4, v0, v1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setId(J)V

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setMusicId(Ljava/lang/String;)V

    goto/16 :goto_0
.end method
