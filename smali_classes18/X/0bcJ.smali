.class public final LX/0bcJ;
.super Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/im/common/perfmonitor/api/DurationPerfMon;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/emoji/common/emojichoose/model/Resources;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/im/common/perfmonitor/api/Stopwatch;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/emoji/common/systembigemoji/StickerResourceManager;

.field public final synthetic LLILLJJLI:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/common/perfmonitor/api/DurationPerfMon;Lcom/ss/android/ugc/aweme/emoji/common/emojichoose/model/Resources;Lcom/ss/android/ugc/aweme/im/common/perfmonitor/api/Stopwatch;Lcom/ss/android/ugc/aweme/emoji/common/systembigemoji/StickerResourceManager;)V
    .locals 1

    iput-object p1, p0, LX/0bcJ;->LL:Lcom/ss/android/ugc/aweme/im/common/perfmonitor/api/DurationPerfMon;

    iput-object p2, p0, LX/0bcJ;->LLILIL:Lcom/ss/android/ugc/aweme/emoji/common/emojichoose/model/Resources;

    iput-object p3, p0, LX/0bcJ;->LLILL:Lcom/ss/android/ugc/aweme/im/common/perfmonitor/api/Stopwatch;

    iput-object p4, p0, LX/0bcJ;->LLILLIZIL:Lcom/ss/android/ugc/aweme/emoji/common/systembigemoji/StickerResourceManager;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0bcJ;->LLILLJJLI:Z

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCanceled(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 10

    iget-object v3, p0, LX/0bcJ;->LL:Lcom/ss/android/ugc/aweme/im/common/perfmonitor/api/DurationPerfMon;

    if-eqz v3, :cond_0

    new-instance v2, LX/073p;

    iget-object v0, p0, LX/0bcJ;->LLILIL:Lcom/ss/android/ugc/aweme/emoji/common/emojichoose/model/Resources;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/emoji/common/emojichoose/model/Resources;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/073p;-><init>(Ljava/lang/String;)V

    new-instance v4, LX/02Fk;

    const/4 v5, 0x0

    iget-object v0, p0, LX/0bcJ;->LLILIL:Lcom/ss/android/ugc/aweme/emoji/common/emojichoose/model/Resources;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/emoji/common/emojichoose/model/Resources;->getId()J

    move-result-wide v6

    iget-object v0, p0, LX/0bcJ;->LLILL:Lcom/ss/android/ugc/aweme/im/common/perfmonitor/api/Stopwatch;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/common/perfmonitor/api/Stopwatch;->LIZ()J

    move-result-wide v8

    :goto_0
    invoke-direct/range {v4 .. v9}, LX/02Fk;-><init>(ZJJ)V

    invoke-interface {v3, v2, v4}, Lcom/ss/android/ugc/aweme/im/common/perfmonitor/api/DurationPerfMon;->LIZIZ(LX/073c;LX/02Fl;)V

    :cond_0
    iget-object v0, p0, LX/0bcJ;->LLILLIZIL:Lcom/ss/android/ugc/aweme/emoji/common/systembigemoji/StickerResourceManager;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/emoji/common/systembigemoji/StickerResourceManager;->LLILL:Ljava/util/HashSet;

    iget-object v0, p0, LX/0bcJ;->LLILIL:Lcom/ss/android/ugc/aweme/emoji/common/emojichoose/model/Resources;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/emoji/common/emojichoose/model/Resources;->getResourceUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/0bcJ;->LLILLIZIL:Lcom/ss/android/ugc/aweme/emoji/common/systembigemoji/StickerResourceManager;

    iget-object v0, p0, LX/0bcJ;->LLILIL:Lcom/ss/android/ugc/aweme/emoji/common/emojichoose/model/Resources;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/emoji/common/systembigemoji/StickerResourceManager;->LIZLLL(Lcom/ss/android/ugc/aweme/emoji/common/emojichoose/model/Resources;)V

    iget-object v2, p0, LX/0bcJ;->LLILLIZIL:Lcom/ss/android/ugc/aweme/emoji/common/systembigemoji/StickerResourceManager;

    iget-object v1, p0, LX/0bcJ;->LLILIL:Lcom/ss/android/ugc/aweme/emoji/common/emojichoose/model/Resources;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/emoji/common/systembigemoji/StickerResourceManager;->LJ(Lcom/ss/android/ugc/aweme/emoji/common/emojichoose/model/Resources;Z)V

    return-void

    :cond_1
    const-wide/16 v8, 0x0

    goto :goto_0
.end method

.method public final onFailed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .locals 10

    iget-object v3, p0, LX/0bcJ;->LL:Lcom/ss/android/ugc/aweme/im/common/perfmonitor/api/DurationPerfMon;

    if-eqz v3, :cond_0

    new-instance v2, LX/073p;

    iget-object v0, p0, LX/0bcJ;->LLILIL:Lcom/ss/android/ugc/aweme/emoji/common/emojichoose/model/Resources;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/emoji/common/emojichoose/model/Resources;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/073p;-><init>(Ljava/lang/String;)V

    new-instance v4, LX/02Fk;

    const/4 v5, 0x0

    iget-object v0, p0, LX/0bcJ;->LLILIL:Lcom/ss/android/ugc/aweme/emoji/common/emojichoose/model/Resources;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/emoji/common/emojichoose/model/Resources;->getId()J

    move-result-wide v6

    iget-object v0, p0, LX/0bcJ;->LLILL:Lcom/ss/android/ugc/aweme/im/common/perfmonitor/api/Stopwatch;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/common/perfmonitor/api/Stopwatch;->LIZ()J

    move-result-wide v8

    :goto_0
    invoke-direct/range {v4 .. v9}, LX/02Fk;-><init>(ZJJ)V

    invoke-interface {v3, v2, v4}, Lcom/ss/android/ugc/aweme/im/common/perfmonitor/api/DurationPerfMon;->LIZIZ(LX/073c;LX/02Fl;)V

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "download error:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", url:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0bcJ;->LLILIL:Lcom/ss/android/ugc/aweme/emoji/common/emojichoose/model/Resources;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/emoji/common/emojichoose/model/Resources;->getResourceUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/0bcJ;->LLILLIZIL:Lcom/ss/android/ugc/aweme/emoji/common/systembigemoji/StickerResourceManager;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/emoji/common/systembigemoji/StickerResourceManager;->LLILL:Ljava/util/HashSet;

    iget-object v0, p0, LX/0bcJ;->LLILIL:Lcom/ss/android/ugc/aweme/emoji/common/emojichoose/model/Resources;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/emoji/common/emojichoose/model/Resources;->getResourceUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-boolean v0, p0, LX/0bcJ;->LLILLJJLI:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0bcJ;->LLILLIZIL:Lcom/ss/android/ugc/aweme/emoji/common/systembigemoji/StickerResourceManager;

    iget-object v0, p0, LX/0bcJ;->LLILIL:Lcom/ss/android/ugc/aweme/emoji/common/emojichoose/model/Resources;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/emoji/common/systembigemoji/StickerResourceManager;->LIZJ(Lcom/ss/android/ugc/aweme/emoji/common/emojichoose/model/Resources;)Z

    return-void

    :cond_1
    const-wide/16 v8, 0x0

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/0bcJ;->LLILLIZIL:Lcom/ss/android/ugc/aweme/emoji/common/systembigemoji/StickerResourceManager;

    iget-object v0, p0, LX/0bcJ;->LLILIL:Lcom/ss/android/ugc/aweme/emoji/common/emojichoose/model/Resources;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/emoji/common/systembigemoji/StickerResourceManager;->LIZLLL(Lcom/ss/android/ugc/aweme/emoji/common/emojichoose/model/Resources;)V

    iget-object v2, p0, LX/0bcJ;->LLILLIZIL:Lcom/ss/android/ugc/aweme/emoji/common/systembigemoji/StickerResourceManager;

    iget-object v1, p0, LX/0bcJ;->LLILIL:Lcom/ss/android/ugc/aweme/emoji/common/emojichoose/model/Resources;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/emoji/common/systembigemoji/StickerResourceManager;->LJ(Lcom/ss/android/ugc/aweme/emoji/common/emojichoose/model/Resources;Z)V

    return-void
.end method

.method public final onSuccessed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 10

    iget-object v3, p0, LX/0bcJ;->LL:Lcom/ss/android/ugc/aweme/im/common/perfmonitor/api/DurationPerfMon;

    if-eqz v3, :cond_0

    new-instance v2, LX/073p;

    iget-object v0, p0, LX/0bcJ;->LLILIL:Lcom/ss/android/ugc/aweme/emoji/common/emojichoose/model/Resources;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/emoji/common/emojichoose/model/Resources;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/073p;-><init>(Ljava/lang/String;)V

    new-instance v4, LX/02Fk;

    const/4 v5, 0x1

    iget-object v0, p0, LX/0bcJ;->LLILIL:Lcom/ss/android/ugc/aweme/emoji/common/emojichoose/model/Resources;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/emoji/common/emojichoose/model/Resources;->getId()J

    move-result-wide v6

    iget-object v0, p0, LX/0bcJ;->LLILL:Lcom/ss/android/ugc/aweme/im/common/perfmonitor/api/Stopwatch;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/common/perfmonitor/api/Stopwatch;->LIZ()J

    move-result-wide v8

    :goto_0
    invoke-direct/range {v4 .. v9}, LX/02Fk;-><init>(ZJJ)V

    invoke-interface {v3, v2, v4}, Lcom/ss/android/ugc/aweme/im/common/perfmonitor/api/DurationPerfMon;->LIZIZ(LX/073c;LX/02Fl;)V

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "download success url:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0bcJ;->LLILIL:Lcom/ss/android/ugc/aweme/emoji/common/emojichoose/model/Resources;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/emoji/common/emojichoose/model/Resources;->getResourceUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/0bcJ;->LLILLIZIL:Lcom/ss/android/ugc/aweme/emoji/common/systembigemoji/StickerResourceManager;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/emoji/common/systembigemoji/StickerResourceManager;->LLILL:Ljava/util/HashSet;

    iget-object v0, p0, LX/0bcJ;->LLILIL:Lcom/ss/android/ugc/aweme/emoji/common/emojichoose/model/Resources;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/emoji/common/emojichoose/model/Resources;->getResourceUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/0bcJ;->LLILLIZIL:Lcom/ss/android/ugc/aweme/emoji/common/systembigemoji/StickerResourceManager;

    iget-object v0, p0, LX/0bcJ;->LLILIL:Lcom/ss/android/ugc/aweme/emoji/common/emojichoose/model/Resources;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/emoji/common/systembigemoji/StickerResourceManager;->LIZLLL(Lcom/ss/android/ugc/aweme/emoji/common/emojichoose/model/Resources;)V

    iget-object v0, p0, LX/0bcJ;->LLILLIZIL:Lcom/ss/android/ugc/aweme/emoji/common/systembigemoji/StickerResourceManager;

    iget-object v3, p0, LX/0bcJ;->LLILIL:Lcom/ss/android/ugc/aweme/emoji/common/emojichoose/model/Resources;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    new-instance v7, LX/0XgT;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/emoji/common/emojichoose/model/Resources;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/emoji/common/emojichoose/model/Resources;->getId()J

    move-result-wide v1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/emoji/common/emojichoose/model/Resources;->getVersion()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0}, LX/0bcK;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2, v5}, LX/0bcK;->LIZJ(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v0, v0

    if-eqz v0, :cond_1

    const/4 v6, 0x1

    :cond_1
    iget-object v1, p0, LX/0bcJ;->LLILLIZIL:Lcom/ss/android/ugc/aweme/emoji/common/systembigemoji/StickerResourceManager;

    iget-object v0, p0, LX/0bcJ;->LLILIL:Lcom/ss/android/ugc/aweme/emoji/common/emojichoose/model/Resources;

    invoke-virtual {v1, v0, v6}, Lcom/ss/android/ugc/aweme/emoji/common/systembigemoji/StickerResourceManager;->LJ(Lcom/ss/android/ugc/aweme/emoji/common/emojichoose/model/Resources;Z)V

    return-void

    :cond_2
    const-wide/16 v8, 0x0

    goto/16 :goto_0
.end method
