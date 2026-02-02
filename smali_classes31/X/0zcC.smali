.class public final LX/0zcC;
.super Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;
.source "SourceFile"

# interfaces
.implements LX/0Tdd;


# instance fields
.field public final LL:LX/0zc5;

.field public LLILIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLILL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLIZIL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            "-",
            "Lcom/ss/android/socialbase/downloader/exception/BaseException;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLJJLI:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public volatile LLILZIL:J

.field public volatile LLILZLL:J


# direct methods
.method public constructor <init>(LX/0zc5;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;-><init>()V

    iput-object p1, p0, LX/0zcC;->LL:LX/0zc5;

    return-void
.end method


# virtual methods
.method public final LIZ(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            "-",
            "Lcom/ss/android/socialbase/downloader/exception/BaseException;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0zcC;->LLILLIZIL:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final LIZIZ(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0zcC;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final LIZJ(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0zcC;->LLILIL:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final LIZLLL(Lkotlin/jvm/internal/AFwS233S0000000_14;)V
    .locals 0

    iput-object p1, p0, LX/0zcC;->LLILZ:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final LJ(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0zcC;->LLILLL:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final LJFF(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0zcC;->LLILL:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final LJI()V
    .locals 6

    iget-wide v4, p0, LX/0zcC;->LLILZLL:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0zcC;->LLILZIL:J

    sub-long/2addr v2, v0

    add-long/2addr v4, v2

    iput-wide v4, p0, LX/0zcC;->LLILZLL:J

    return-void
.end method

.method public final onCanceled(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;->onCanceled(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    invoke-static {}, LX/0TbV;->LIZ()LX/0TbW;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onCancel file="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0zcC;->LL:LX/0zc5;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FileDownloadListener#onCanceled"

    invoke-static {v0, v1}, LX/0TbW;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0zcC;->LL:LX/0zc5;

    iget-boolean v2, v0, LX/0zc5;->LJIIL:Z

    new-instance v1, Lkotlin/jvm/internal/AwS388S0200000_30;

    const/16 v0, 0x18

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS388S0200000_30;-><init>(LX/0zcC;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;I)V

    invoke-static {v1, v2}, LX/02Xe;->LIZLLL(Lkotlin/jvm/functions/Function0;Z)V

    invoke-virtual {p0}, LX/0zcC;->LJI()V

    iget-object v0, p0, LX/0zcC;->LL:LX/0zc5;

    invoke-static {v0}, LX/0zc9;->LIZ(LX/0zc8;)LX/0zcA;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-wide v2, p0, LX/0zcC;->LLILZLL:J

    iget-object v1, v4, LX/0zcA;->LIZJ:Lorg/json/JSONObject;

    const-string v0, "duration"

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v2, v4, LX/0zcA;->LIZIZ:Lorg/json/JSONObject;

    const-string v1, "file_status"

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v3, v4, LX/0zcA;->LIZIZ:Lorg/json/JSONObject;

    iget-object v2, v4, LX/0zcA;->LIZJ:Lorg/json/JSONObject;

    iget-object v1, v4, LX/0zcA;->LIZLLL:Lorg/json/JSONObject;

    const-string v0, "ttlive_file_monitor"

    invoke-static {v0, v3, v2, v1}, LX/0pwY;->LJ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public final onFailed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .locals 5

    invoke-super {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;->onFailed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    invoke-static {}, LX/0TbV;->LIZ()LX/0TbW;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "failed file="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0zcC;->LL:LX/0zc5;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " exception="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LiveFileService-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "FileDownloadListener#onFailed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0zcC;->LL:LX/0zc5;

    iget-boolean v2, v0, LX/0zc5;->LJIIL:Z

    new-instance v1, Lkotlin/jvm/internal/AwS261S0300000_30;

    const/4 v0, 0x6

    invoke-direct {v1, p0, p1, p2, v0}, Lkotlin/jvm/internal/AwS261S0300000_30;-><init>(LX/0zcC;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;I)V

    invoke-static {v1, v2}, LX/02Xe;->LIZLLL(Lkotlin/jvm/functions/Function0;Z)V

    invoke-virtual {p0}, LX/0zcC;->LJI()V

    iget-object v0, p0, LX/0zcC;->LL:LX/0zc5;

    invoke-static {v0}, LX/0zc9;->LIZ(LX/0zc8;)LX/0zcA;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-wide v1, p0, LX/0zcC;->LLILZLL:J

    iget-object v3, v4, LX/0zcA;->LIZJ:Lorg/json/JSONObject;

    const-string v0, "duration"

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v2, v4, LX/0zcA;->LIZIZ:Lorg/json/JSONObject;

    const-string v1, "file_status"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorCode()I

    move-result v3

    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    :goto_1
    const-string v2, ""

    :cond_0
    iget-object v1, v4, LX/0zcA;->LIZIZ:Lorg/json/JSONObject;

    const-string v0, "error_code"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, v4, LX/0zcA;->LIZLLL:Lorg/json/JSONObject;

    const-string v0, "error_msg"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, v4, LX/0zcA;->LIZIZ:Lorg/json/JSONObject;

    iget-object v2, v4, LX/0zcA;->LIZJ:Lorg/json/JSONObject;

    iget-object v1, v4, LX/0zcA;->LIZLLL:Lorg/json/JSONObject;

    const-string v0, "ttlive_file_monitor"

    invoke-static {v0, v3, v2, v1}, LX/0pwY;->LJ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_1
    return-void

    :cond_2
    const/4 v3, -0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onPause(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;->onPause(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    invoke-static {}, LX/0TbV;->LIZ()LX/0TbW;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onCancel file="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0zcC;->LL:LX/0zc5;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FileDownloadListener#onCanceled"

    invoke-static {v0, v1}, LX/0TbW;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0zcC;->LL:LX/0zc5;

    iget-boolean v2, v0, LX/0zc5;->LJIIL:Z

    new-instance v1, Lkotlin/jvm/internal/AwS388S0200000_30;

    const/16 v0, 0x19

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS388S0200000_30;-><init>(LX/0zcC;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;I)V

    invoke-static {v1, v2}, LX/02Xe;->LIZLLL(Lkotlin/jvm/functions/Function0;Z)V

    return-void
.end method

.method public final onProgress(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;->onProgress(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    iget-object v0, p0, LX/0zcC;->LL:LX/0zc5;

    iget-boolean v2, v0, LX/0zc5;->LJIIL:Z

    new-instance v1, Lkotlin/jvm/internal/AwS388S0200000_30;

    const/16 v0, 0x1a

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS388S0200000_30;-><init>(LX/0zcC;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;I)V

    invoke-static {v1, v2}, LX/02Xe;->LIZLLL(Lkotlin/jvm/functions/Function0;Z)V

    invoke-static {}, LX/0TbV;->LIZ()LX/0TbW;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onProgress="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " file="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0zcC;->LL:LX/0zc5;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FileDownloadListener#onProgress"

    invoke-static {v0, v1}, LX/0TbW;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onStart(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;->onStart(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    iget-object v0, p0, LX/0zcC;->LL:LX/0zc5;

    iget-boolean v2, v0, LX/0zc5;->LJIIL:Z

    new-instance v1, Lkotlin/jvm/internal/AwS388S0200000_30;

    const/16 v0, 0x1b

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS388S0200000_30;-><init>(LX/0zcC;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;I)V

    invoke-static {v1, v2}, LX/02Xe;->LIZLLL(Lkotlin/jvm/functions/Function0;Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0zcC;->LLILZIL:J

    invoke-static {}, LX/0TbV;->LIZ()LX/0TbW;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "start file="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0zcC;->LL:LX/0zc5;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FileDownloadListener#onStart"

    invoke-static {v0, v1}, LX/0TbW;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onSuccessed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 6

    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;->onSuccessed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    invoke-static {}, LX/0TbV;->LIZ()LX/0TbW;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "success file="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0zcC;->LL:LX/0zc5;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0zcC;->LLILL:Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FileDownloadListener#onSuccessed"

    invoke-static {v0, v1}, LX/0TbW;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0zcC;->LL:LX/0zc5;

    iget-boolean v2, v0, LX/0zc5;->LJIIL:Z

    new-instance v1, Lkotlin/jvm/internal/AwS388S0200000_30;

    const/16 v0, 0x1c

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS388S0200000_30;-><init>(LX/0zcC;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;I)V

    invoke-static {v1, v2}, LX/02Xe;->LIZLLL(Lkotlin/jvm/functions/Function0;Z)V

    invoke-virtual {p0}, LX/0zcC;->LJI()V

    iget-object v0, p0, LX/0zcC;->LL:LX/0zc5;

    invoke-static {v0}, LX/0zc9;->LIZ(LX/0zc8;)LX/0zcA;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-wide v2, p0, LX/0zcC;->LLILZLL:J

    iget-object v1, v4, LX/0zcA;->LIZJ:Lorg/json/JSONObject;

    const-string v0, "duration"

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v1, v4, LX/0zcA;->LIZIZ:Lorg/json/JSONObject;

    const-string v0, "file_status"

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v3, v4, LX/0zcA;->LIZIZ:Lorg/json/JSONObject;

    iget-object v2, v4, LX/0zcA;->LIZJ:Lorg/json/JSONObject;

    iget-object v1, v4, LX/0zcA;->LIZLLL:Lorg/json/JSONObject;

    const-string v0, "ttlive_file_monitor"

    invoke-static {v0, v3, v2, v1}, LX/0pwY;->LJ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
