.class public final Lcom/ss/android/ugc/aweme/tools/policysecurity/OriginalSoundUploadService;
.super Landroidx/core/app/SafeJobIntentService;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/core/app/SafeJobIntentService;-><init>()V

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/tools/policysecurity/OriginalSoundUploadTask;Ljava/lang/String;II)V
    .locals 3

    new-instance v2, LX/0SXo;

    invoke-direct {v2}, LX/0SXo;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/policysecurity/OriginalSoundUploadTask;->awemeId:Ljava/lang/String;

    iput-object v0, v2, LX/0SXo;->LIZ:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/policysecurity/OriginalSoundUploadTask;->isBackup:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/0SXo;->LJ:Ljava/lang/Boolean;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/policysecurity/OriginalSoundUploadTask;->isDraft:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/0SXo;->LIZLLL:Ljava/lang/Boolean;

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/policysecurity/OriginalSoundUploadTask;->matchFactors:I

    iput v0, v2, LX/0SXo;->LIZIZ:I

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/policysecurity/OriginalSoundUploadTask;->origin:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0SXo;->LIZJ:Ljava/lang/Integer;

    iget v1, p0, Lcom/ss/android/ugc/aweme/tools/policysecurity/OriginalSoundUploadTask;->queryTimes:I

    const/4 v0, 0x1

    if-gt v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/0SXo;->LJII:Ljava/lang/Boolean;

    iput p3, v2, LX/0SXo;->LJI:I

    iput-object p1, v2, LX/0SXo;->LJIIIZ:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0SXo;->LJFF:Ljava/lang/Integer;

    invoke-static {v2}, LX/0SXn;->LIZ(LX/0SXo;)V

    return-void
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/aweme/tools/policysecurity/OriginalSoundUploadTask;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 4

    new-instance v3, LX/0SXo;

    invoke-direct {v3}, LX/0SXo;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/policysecurity/OriginalSoundUploadTask;->awemeId:Ljava/lang/String;

    iput-object v0, v3, LX/0SXo;->LIZ:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/policysecurity/OriginalSoundUploadTask;->isBackup:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/0SXo;->LJ:Ljava/lang/Boolean;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/policysecurity/OriginalSoundUploadTask;->isDraft:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/0SXo;->LIZLLL:Ljava/lang/Boolean;

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/policysecurity/OriginalSoundUploadTask;->matchFactors:I

    iput v0, v3, LX/0SXo;->LIZIZ:I

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/policysecurity/OriginalSoundUploadTask;->origin:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/0SXo;->LIZJ:Ljava/lang/Integer;

    iget v2, p0, Lcom/ss/android/ugc/aweme/tools/policysecurity/OriginalSoundUploadTask;->queryTimes:I

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-gt v2, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/0SXo;->LJII:Ljava/lang/Boolean;

    iput v1, v3, LX/0SXo;->LJI:I

    iput-object p1, v3, LX/0SXo;->LJIIIZ:Ljava/lang/String;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    iput-wide v0, v3, LX/0SXo;->LJIIIIZZ:J

    const/16 v0, -0xbb9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/0SXo;->LJFF:Ljava/lang/Integer;

    invoke-static {v3}, LX/0SXn;->LIZ(LX/0SXo;)V

    return-void

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static LIZJ(LX/0SXy;LX/0SXv;)V
    .locals 5

    iget-object v0, p0, LX/0SXy;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/tools/policysecurity/OriginalSoundUploadTask;

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/tools/policysecurity/OriginalSoundUploadTask;->awemeId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "OriginalSound"

    const-string v0, "aweme_id = ?"

    invoke-virtual {v3, v1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    new-instance v1, LX/0XgT;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/tools/policysecurity/OriginalSoundUploadTask;->originalSoundPath:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v0

    invoke-interface {v0}, LX/0SJD;->LJJLIIIJ()LX/0SU1;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cleanup original sound, awemeId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/tools/policysecurity/OriginalSoundUploadTask;->awemeId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "original_sound"

    invoke-virtual {v2, v0, v1}, LX/0SU1;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZLLL(Lcom/ss/android/ugc/aweme/tools/policysecurity/OriginalSoundUploadTask;Lcom/ss/android/ugc/aweme/publish/model/UploadVideoConfig;)LX/14zc;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/tools/policysecurity/OriginalSoundUploadTask;",
            "Lcom/ss/android/ugc/aweme/publish/model/UploadVideoConfig;",
            ")",
            "LX/14zc<",
            "Lcom/ss/android/ugc/aweme/tools/policysecurity/OriginalSoundUploadTask;",
            ">;"
        }
    .end annotation

    move-object v5, p1

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/tools/policysecurity/OriginalSoundUploadTask;->audioVid:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/14zc;->LJIIJJI(Ljava/lang/Object;)LX/14zc;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/tools/policysecurity/OriginalSoundUploadTask;->originalSoundPath:Ljava/lang/String;

    nop

    invoke-static {v0}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeCheckAudioFile(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_1

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "file error, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/tools/policysecurity/OriginalSoundUploadTask;->originalSoundPath:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " checkResult = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, LX/14zc;->LJIIJ(Ljava/lang/Exception;)LX/14zc;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v6, Lh7/n;

    invoke-direct {v6}, Lh7/n;-><init>()V

    new-instance v4, LX/00zH;

    invoke-direct {v4}, LX/00zH;-><init>()V

    :try_start_0
    sget-object v0, LX/0TB5;->NORMAL:LX/0TB5;

    new-instance v1, LX/14Yx;

    move-object v3, p2

    invoke-direct {v1, v3, v0}, LX/14Yx;-><init>(Lcom/ss/android/ugc/aweme/publish/model/UploadVideoConfig;LX/0TB5;)V

    iput-object v1, v4, LX/00zH;->element:Ljava/lang/Object;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/tools/policysecurity/OriginalSoundUploadTask;->awemeId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/uploader/factory/AbstractVideoUploader;->LJFF(Ljava/lang/String;)V

    iget-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/uploader/factory/AbstractVideoUploader;

    new-instance v2, LX/0HCx;

    invoke-direct/range {v2 .. v7}, LX/0HCx;-><init>(Lcom/ss/android/ugc/aweme/publish/model/UploadVideoConfig;LX/00zH;Lcom/ss/android/ugc/aweme/tools/policysecurity/OriginalSoundUploadTask;Lh7/n;Lcom/ss/android/ugc/aweme/tools/policysecurity/OriginalSoundUploadService;)V

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/uploader/factory/AbstractVideoUploader;->LIZLLL(LX/14Zh;)V

    iget-object v1, v4, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/uploader/factory/AbstractVideoUploader;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/tools/policysecurity/OriginalSoundUploadTask;->originalSoundPath:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/uploader/factory/AbstractVideoUploader;->LJ(Ljava/lang/String;)V

    iget-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/uploader/factory/AbstractVideoUploader;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/uploader/factory/AbstractVideoUploader;->LJI()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/uploader/factory/AbstractVideoUploader;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/uploader/factory/AbstractVideoUploader;->LIZ()V

    :cond_2
    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v5, v2, v0}, Lcom/ss/android/ugc/aweme/tools/policysecurity/OriginalSoundUploadService;->LIZIZ(Lcom/ss/android/ugc/aweme/tools/policysecurity/OriginalSoundUploadTask;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v6, v3}, Lh7/n;->LIZIZ(Ljava/lang/Exception;)V

    :goto_0
    iget-object v0, v6, Lh7/n;->LIZ:LX/14zc;

    return-object v0
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 3

    sget-boolean v0, Lcom/ss/android/ugc/aweme/nxreword/manager/NxRewordManager;->LJIILIIL:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "attachBaseContextWrapper: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/Throwable;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v1, LX/0Y8g;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, LX/0Y8g;-><init>(Landroid/content/Context;Z)V

    move-object p1, v1

    :cond_0
    sget-boolean v0, LX/0ZH9;->LJIIJJI:Z

    if-nez v0, :cond_1

    const-string v0, "serviceAttachBaseContext"

    invoke-static {v0}, LX/0XId;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/172M;->LIZJ()V

    :cond_1
    invoke-super {p0, p1}, Landroidx/core/app/SafeJobIntentService;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public final onHandleWork(Landroid/content/Intent;)V
    .locals 13

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-boolean v0, LX/0Gpg;->LIZIZ:Z

    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    sget-object v1, LX/0Gpg;->LIZ:Landroid/app/Application;

    :cond_0
    invoke-static {v1}, LX/0SXx;->LIZ(Landroid/content/Context;)LX/0SXv;

    move-result-object v5

    invoke-static {}, LX/0SYt;->LIZ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    :try_start_0
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getNetworkService()LX/0lj6;

    move-result-object v0

    invoke-interface {v0}, LX/0lj6;->getRetrofitFactoryGson()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/publish/model/UploadAuthKeyConfig;

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/publish/model/UploadAuthKeyConfig;

    if-eqz v0, :cond_10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/publish/model/UploadAuthKeyConfig;->videoConfig:Lcom/ss/android/ugc/aweme/publish/model/UploadVideoConfig;

    if-eqz v4, :cond_10

    invoke-virtual {v5}, LX/0SXv;->LIZIZ()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/policysecurity/OriginalSoundUploadTask;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tools/policysecurity/OriginalSoundUploadTask;->unionId:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v8, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    new-instance v3, LX/0SXy;

    invoke-direct {v3}, LX/0SXy;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v3, LX/0SXy;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    new-instance v1, LX/0SXy;

    invoke-direct {v1}, LX/0SXy;-><init>()V

    iget-object v0, v1, LX/0SXy;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_8
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/0SXy;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-object v0, v0, LX/0SXy;->LIZ:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/policysecurity/OriginalSoundUploadTask;

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/tools/policysecurity/OriginalSoundUploadTask;->updateTime:J

    sub-long/2addr v10, v0

    const-wide/32 v1, 0x1499700

    cmp-long v0, v10, v1

    if-lez v0, :cond_8

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SXy;

    invoke-static {v0, v5}, Lcom/ss/android/ugc/aweme/tools/policysecurity/OriginalSoundUploadService;->LIZJ(LX/0SXy;LX/0SXv;)V

    iget-object v0, v0, LX/0SXy;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/tools/policysecurity/OriginalSoundUploadTask;

    new-instance v1, LX/0SXo;

    invoke-direct {v1}, LX/0SXo;-><init>()V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/tools/policysecurity/OriginalSoundUploadTask;->awemeId:Ljava/lang/String;

    iput-object v0, v1, LX/0SXo;->LIZ:Ljava/lang/String;

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/tools/policysecurity/OriginalSoundUploadTask;->isBackup:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/0SXo;->LJ:Ljava/lang/Boolean;

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/tools/policysecurity/OriginalSoundUploadTask;->isDraft:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/0SXo;->LIZLLL:Ljava/lang/Boolean;

    iget v0, v2, Lcom/ss/android/ugc/aweme/tools/policysecurity/OriginalSoundUploadTask;->matchFactors:I

    iput v0, v1, LX/0SXo;->LIZIZ:I

    iget v0, v2, Lcom/ss/android/ugc/aweme/tools/policysecurity/OriginalSoundUploadTask;->origin:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0SXo;->LIZJ:Ljava/lang/Integer;

    iget v0, v2, Lcom/ss/android/ugc/aweme/tools/policysecurity/OriginalSoundUploadTask;->queryTimes:I

    if-le v0, v7, :cond_b

    const/4 v0, 0x1

    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/0SXo;->LJII:Ljava/lang/Boolean;

    iput v8, v1, LX/0SXo;->LJI:I

    const/16 v0, -0xfa2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0SXo;->LJFF:Ljava/lang/Integer;

    invoke-static {v1}, LX/0SXr;->LIZ(LX/0SXo;)LX/0SXt;

    move-result-object v3

    new-instance v0, Ljava/lang/Throwable;

    const-string v2, "AuditOutdated"

    invoke-direct {v0, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/0Y4x;->LIZ(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "creative_tools_audit_outdated_error"

    invoke-static {v3, v1, v2, v0}, LX/0SY6;->LIZ(LX/0SXt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    const/4 v0, 0x0

    goto :goto_6

    :cond_c
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v0

    invoke-interface {v0}, LX/0SJD;->LJJLIIIJ()LX/0SU1;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "pending task count: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "original_sound"

    invoke-virtual {v2, v3, v0}, LX/0SU1;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0SXy;

    iget-object v0, v6, LX/0SXy;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/tools/policysecurity/OriginalSoundUploadTask;

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/policysecurity/OriginalSoundUploadTask;->queryTimes:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/ss/android/ugc/aweme/tools/policysecurity/OriginalSoundUploadTask;->queryTimes:I

    invoke-virtual {v5, v1}, LX/0SXv;->LIZ(Lcom/ss/android/ugc/aweme/tools/policysecurity/OriginalSoundUploadTask;)V

    goto :goto_8

    :cond_d
    const-string v7, ", reason: "

    iget-object v0, v6, LX/0SXy;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/tools/policysecurity/OriginalSoundUploadTask;

    :try_start_1
    invoke-virtual {p0, v8, v4}, Lcom/ss/android/ugc/aweme/tools/policysecurity/OriginalSoundUploadService;->LIZLLL(Lcom/ss/android/ugc/aweme/tools/policysecurity/OriginalSoundUploadTask;Lcom/ss/android/ugc/aweme/publish/model/UploadVideoConfig;)LX/14zc;

    move-result-object v2

    invoke-virtual {v2}, LX/14zc;->LJIJJLI()V

    invoke-virtual {v2}, LX/14zc;->LJIILLIIL()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v2}, LX/14zc;->LJIILJJIL()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v0

    invoke-interface {v0}, LX/0SJD;->LJJLIIIJ()LX/0SU1;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "upload uri: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/tools/policysecurity/OriginalSoundUploadTask;->audioVid:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", awemeId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/tools/policysecurity/OriginalSoundUploadTask;->awemeId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " success"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/0SU1;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_e
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "upload failed for awemeId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/tools/policysecurity/OriginalSoundUploadTask;->awemeId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LX/14zc;->LJIIL()Ljava/lang/Exception;

    move-result-object v0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v0

    invoke-interface {v0}, LX/0SJD;->LJJLIIIJ()LX/0SU1;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, LX/0SU1;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "upload interrupted for awemeId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/tools/policysecurity/OriginalSoundUploadTask;->awemeId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v0

    invoke-interface {v0}, LX/0SJD;->LJJLIIIJ()LX/0SU1;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, LX/0SU1;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_f
    invoke-static {v6}, LX/14zc;->LJIIJJI(Ljava/lang/Object;)LX/14zc;

    move-result-object v2

    new-instance v1, LX/0TOJ;

    const/4 v0, 0x3

    invoke-direct {v1, v5, p0, v0}, LX/0TOJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/14zc;->LJII(LX/0BIE;)LX/14zc;

    move-result-object v2

    new-instance v1, LX/0TOL;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v6, v5, v0}, LX/0TOL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/14zc;->LJ(LX/0BIE;)LX/14zc;

    move-result-object v2

    new-instance v1, LX/0TOK;

    const/16 v0, 0xa

    invoke-direct {v1, v6, v0}, LX/0TOK;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/14zc;->LJ(LX/0BIE;)LX/14zc;

    move-result-object v0

    invoke-virtual {v0}, LX/14zc;->LJIJJLI()V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v0

    invoke-interface {v0}, LX/0SJD;->LJJLIIIJ()LX/0SU1;

    move-result-object v1

    const-string v0, "original sound upload success."

    invoke-virtual {v1, v3, v0}, LX/0SU1;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :catch_1
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "AuthkeyCache"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v1}, LX/0tSY;->LIZLLL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_10
    return-void
.end method
