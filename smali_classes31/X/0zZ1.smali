.class public final LX/0zZ1;
.super LX/0zZC;
.source "SourceFile"

# interfaces
.implements LX/0zbc;


# instance fields
.field public final LJJI:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

.field public LJJIFFI:LX/0zby;

.field public LJJII:LX/0zby;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/0zZC;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p1}, LX/0zc7;->with(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v0

    iput-object v0, p0, LX/0zZ1;->LJJI:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 5

    iget-object v1, p0, LX/0zZC;->LJIILJJIL:LX/0bcO;

    sget-object v0, LX/0bcO;->ZIP:LX/0bcO;

    if-ne v0, v1, :cond_5

    iget-boolean v0, p0, LX/0zZC;->LJIILLIIL:Z

    if-eqz v0, :cond_5

    iget-object v3, p0, LX/0zZC;->LJIJ:LX/0zba;

    if-eqz p1, :cond_5

    :try_start_0
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTargetFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isForce()Z

    move-result v1

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMd5()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0}, LX/0zXN;->LJIJ(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;ZLjava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_0

    invoke-static {p1, v0}, LX/0zXN;->LJ(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Z)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, LX/0zZC;->LJIIZILJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v1, LX/0XgT;

    iget-object v0, p0, LX/0zZC;->LJIIZILJ:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    array-length v0, v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-static {v0}, LX/02fZ;->LIZ(Ljava/lang/String;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sget-object v1, LX/0YCK;->LIZJ:LX/0YCK;

    iget-object v0, p0, LX/0zZC;->LJIIZILJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0YCK;->LIZIZ(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_4

    if-eqz v3, :cond_2

    invoke-interface {v3}, LX/0zba;->LIZJ()V

    :cond_2
    new-instance v0, LX/0XgT;

    invoke-direct {v0, v2}, LX/0XgT;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    new-instance v1, LX/0XgU;

    invoke-direct {v1, v0}, LX/0XgU;-><init>(Ljava/io/File;)V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0WZ0;->LIZ(LX/0XgU;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    if-eqz v3, :cond_5

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, LX/0zba;->LIZ(Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception v2

    invoke-static {v2}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    instance-of v0, v2, Ljava/io/IOException;

    if-nez v0, :cond_3

    new-instance v1, Ljava/io/IOException;

    const-string v0, "Error when decompressing zip file."

    invoke-direct {v1, v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_3
    throw v2

    :cond_4
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    if-eqz v3, :cond_5

    invoke-interface {v3}, LX/0zba;->LIZIZ()V

    :cond_5
    :goto_1
    iget-boolean v0, p0, LX/0zZC;->LJJ:Z

    if-eqz v0, :cond_7

    if-eqz p1, :cond_6

    iget-object v0, p0, LX/0zZC;->LIZ:Landroid/content/Context;

    invoke-static {v0, p0}, LX/0zaR;->LIZ(Landroid/content/Context;LX/0zZC;)V

    :cond_6
    sget-object v0, LX/08s4;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0zZC;->LIZ:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->com_ss_android_socialbase_downloader_downloader_Downloader_com_ss_android_ugc_aweme_utils_InitializeLancet_getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object v2

    iget v1, p0, LX/0zZC;->LIZIZ:I

    iget-object v0, p0, LX/0zZ1;->LJJIFFI:LX/0zby;

    invoke-virtual {v2, v1, v0}, LX/0zc7;->removeMainThreadListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;)V

    iget-object v0, p0, LX/0zZC;->LIZ:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->com_ss_android_socialbase_downloader_downloader_Downloader_com_ss_android_ugc_aweme_utils_InitializeLancet_getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object v2

    iget v1, p0, LX/0zZC;->LIZIZ:I

    iget-object v0, p0, LX/0zZ1;->LJJII:LX/0zby;

    invoke-virtual {v2, v1, v0}, LX/0zc7;->removeSubThreadListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;)V

    invoke-static {}, LX/0zYe;->LIZ()LX/0zYd;

    move-result-object v0

    if-eqz v0, :cond_7

    iget v1, p0, LX/0zZC;->LIZIZ:I

    iget-object v0, v0, LX/0zYd;->LIZ:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    :cond_7
    return-void
.end method

.method public final LIZIZ(ILX/10mo;LX/0zaJ;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LX/0zZ1;->LJJI:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->addDownloadListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;LX/0zaJ;Z)V

    return-void
.end method

.method public final LIZJ()I
    .locals 1

    sget-object v0, LX/0bcO;->DEFAULT:LX/0bcO;

    invoke-virtual {p0, v0}, LX/0zZC;->LIZLLL(LX/0bcO;)I

    move-result v0

    return v0
.end method

.method public final LIZLLL(LX/0bcO;)I
    .locals 3

    iput-object p1, p0, LX/0zZC;->LJIILJJIL:LX/0bcO;

    iget-object v0, p0, LX/0zZ1;->LJJI:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    invoke-virtual {p0, v0}, LX/0zZ1;->LJII(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V

    iget-object v0, p0, LX/0zZ1;->LJJI:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    invoke-virtual {p0, v0}, LX/0zZ1;->LJIIIIZZ(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V

    iget-object v2, p0, LX/0zZ1;->LJJI:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    new-instance v1, Lkotlin/jvm/internal/AwS388S0200000_30;

    const/16 v0, 0x17

    invoke-direct {v1, p0, v2, v0}, Lkotlin/jvm/internal/AwS388S0200000_30;-><init>(LX/0zZ1;Lcom/ss/android/socialbase/downloader/model/DownloadTask;I)V

    invoke-virtual {p0, v1}, LX/0zZ1;->LJI(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, LX/0zZC;->LIZ:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->com_ss_android_socialbase_downloader_downloader_Downloader_com_ss_android_ugc_aweme_utils_InitializeLancet_getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object v2

    iget-object v1, p0, LX/0zZC;->LIZLLL:Ljava/lang/String;

    iget-object v0, p0, LX/0zZC;->LJ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0zc7;->getDownloadId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final LJ(LX/0hdU;)I
    .locals 3

    sget-object v0, LX/0bcO;->DEFAULT:LX/0bcO;

    iput-object v0, p0, LX/0zZC;->LJIILJJIL:LX/0bcO;

    iget-object v0, p0, LX/0zZ1;->LJJI:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    invoke-virtual {p0, v0}, LX/0zZ1;->LJII(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V

    iget-object v0, p0, LX/0zZ1;->LJJI:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    invoke-virtual {p0, v0}, LX/0zZ1;->LJIIIIZZ(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V

    iget-object v2, p0, LX/0zZ1;->LJJI:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    new-instance v1, Lkotlin/jvm/internal/AwS261S0300000_30;

    const/4 v0, 0x4

    invoke-direct {v1, v2, p1, p0, v0}, Lkotlin/jvm/internal/AwS261S0300000_30;-><init>(Lcom/ss/android/socialbase/downloader/model/DownloadTask;LX/0hdU;LX/0zZ1;I)V

    invoke-virtual {p0, v1}, LX/0zZ1;->LJI(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, LX/0zZC;->LIZ:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->com_ss_android_socialbase_downloader_downloader_Downloader_com_ss_android_ugc_aweme_utils_InitializeLancet_getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object v2

    iget-object v1, p0, LX/0zZC;->LIZLLL:Ljava/lang/String;

    iget-object v0, p0, LX/0zZC;->LJ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0zc7;->getDownloadId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final LJI(Lkotlin/jvm/functions/Function0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0zZC;->LIZ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v1, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x1

    const/16 v0, 0x1d

    if-lt v5, v0, :cond_0

    if-ne v1, v0, :cond_7

    invoke-static {}, Landroid/os/Environment;->isExternalStorageLegacy()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-boolean v0, p0, LX/0zZC;->LJIILIIL:Z

    if-eqz v0, :cond_9

    if-nez v1, :cond_9

    iget-object v3, p0, LX/0zZC;->LIZ:Landroid/content/Context;

    new-instance v4, LX/0zax;

    invoke-direct {v4, p1}, LX/0zax;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/16 v0, 0x22

    const-string v1, "android.permission.READ_MEDIA_VIDEO"

    if-lt v5, v0, :cond_5

    const-string v0, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v5

    :goto_1
    array-length v6, v5

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v6, :cond_3

    aget-object v0, v5, v1

    if-eqz v3, :cond_2

    invoke-static {v3, v0}, LX/0YOw;->LIZ(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v4}, LX/0zax;->LIZ()V

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    if-eqz v3, :cond_1

    array-length v0, v5

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/0Ytf;->LIZ:Ljava/util/Map;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    new-instance v4, Landroid/content/Intent;

    const-class v0, Lcom/ss/android/ugc/aweme/download/component_api/activity/DownloadDelegateActivity;

    invoke-direct {v4, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x10000000

    invoke-virtual {v4, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v0, "type"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "permission_id_key"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "permission_content_key"

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v1

    const-string v0, "Context_startActivity_1"

    invoke-interface {v1, v3, v4, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v4, v3}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KO6ndJHC0zMm6yCBcxmSwX7Po9gF0adZN2oJMcpF2F77cNwToLBLqxUn69JvTAImWLWUpF22yf0+"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v4, v2}, LX/0zgi;->LJJJJJ(Landroid/content/Context;Landroid/content/Intent;LX/04q9;)V

    return-void

    :cond_5
    const/16 v0, 0x21

    if-ne v5, v0, :cond_6

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_6
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_7
    if-le v1, v0, :cond_0

    :cond_8
    const/4 v1, 0x1

    goto/16 :goto_0

    :cond_9
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final LJII(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V
    .locals 3

    iget-object v0, p0, LX/0zZC;->LIZLLL:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->url(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    iget-object v0, p0, LX/0zZC;->LJIIIIZZ:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->backUpUrls(Ljava/util/List;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    iget-object v0, p0, LX/0zZC;->LIZJ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->name(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->title(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    iget-object v0, p0, LX/0zZC;->LJ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->savePath(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->onlyWifi(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    iget-object v0, p0, LX/0zZC;->LJI:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->extraHeaders(Ljava/util/List;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    iget-boolean v0, p0, LX/0zZC;->LJFF:Z

    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->addTTNetCommonParam(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    invoke-virtual {p1, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->depend(Lcom/ss/android/socialbase/downloader/depend/IDownloadDepend;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    iget v0, p0, LX/0zZC;->LJII:I

    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->retryCount(I)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    iget v0, p0, LX/0zZC;->LJIJJ:I

    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->backUpUrlRetryCount(I)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    invoke-virtual {p1, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->showNotification(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    invoke-virtual {p1, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->extra(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    invoke-virtual {p1, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->mimeType(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    iget-boolean v0, p0, LX/0zZC;->LJIL:Z

    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->force(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    invoke-virtual {p1, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->minProgressTimeMsInterval(I)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    invoke-virtual {p1, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->maxProgressCount(I)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    invoke-virtual {p1, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->notificationListener(Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    invoke-virtual {p1, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->notificationEventListener(LX/0zYP;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    invoke-virtual {p1, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->autoResumed(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    invoke-virtual {p1, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->showNotificationForAutoResumed(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    invoke-virtual {p1, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->needHttpsToHttpRetry(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    invoke-virtual {p1, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->packageName(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    iget-object v0, p0, LX/0zZC;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->md5(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    invoke-virtual {p1, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->fileUriProvider(LX/0zYO;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->expectFileLength(J)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    invoke-virtual {p1, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->retryDelayTimeCalculator(LX/0zbl;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    invoke-virtual {p1, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->iconUrl(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    iget-boolean v0, p0, LX/0zZC;->LJIJJLI:Z

    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->addListenerToSameTask(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->needSDKMonitor(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    iget-object v0, p0, LX/0zZC;->LJIIJ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->monitorScene(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    return-void
.end method

.method public final LJIIIIZZ(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V
    .locals 3

    iget-object v1, p0, LX/0zZC;->LJIIJJI:Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    if-eqz v1, :cond_0

    new-instance v0, LX/0zby;

    invoke-direct {v0, v1, p0}, LX/0zby;-><init>(Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;LX/0zbc;)V

    iput-object v0, p0, LX/0zZ1;->LJJIFFI:LX/0zby;

    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->mainThreadListener(Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    :cond_0
    iget-object v1, p0, LX/0zZC;->LJIIL:Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    if-eqz v1, :cond_1

    new-instance v0, LX/0zby;

    invoke-direct {v0, v1, p0}, LX/0zby;-><init>(Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;LX/0zbc;)V

    iput-object v0, p0, LX/0zZ1;->LJJII:LX/0zby;

    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->subThreadListener(Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    :cond_1
    iget-boolean v0, p0, LX/0zZC;->LJIJI:Z

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/0zZC;->LJIILL:Lcom/ss/android/ugc/aweme/download/component_api/depend/DownloadMonitorDepend;

    if-nez v2, :cond_2

    new-instance v2, Lcom/ss/android/ugc/aweme/download/component_api/depend/DownloadMonitorDepend;

    sget-object v1, Lcom/ss/android/ugc/aweme/download/impl/component_impl/DownloadServiceImpl;->LIZJ:Lcom/ss/android/ugc/aweme/download/component_api/depend/IMonitorLogSendDepend;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0, v0, v0}, Lcom/ss/android/ugc/aweme/download/component_api/depend/DownloadMonitorDepend;-><init>(Lcom/ss/android/ugc/aweme/download/component_api/depend/IMonitorLogSendDepend;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->monitorDepend(LX/0zbY;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    :cond_3
    return-void
.end method
