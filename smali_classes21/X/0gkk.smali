.class public final LX/0gkk;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.inbox.bulletin.viewmodel.BulletinProfileViewModel$startDownload$1"
    f = "BulletinProfileViewModel.kt"
    l = {
        0x1a9
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;JZLjava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;",
            "JZ",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0gkk;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0gkk;->LLILIL:Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;

    iput-wide p2, p0, LX/0gkk;->LLILL:J

    iput-boolean p4, p0, LX/0gkk;->LLILLIZIL:Z

    iput-object p5, p0, LX/0gkk;->LLILLJJLI:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0gkk;

    iget-object v1, p0, LX/0gkk;->LLILIL:Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;

    iget-wide v2, p0, LX/0gkk;->LLILL:J

    iget-boolean v4, p0, LX/0gkk;->LLILLIZIL:Z

    iget-object v5, p0, LX/0gkk;->LLILLJJLI:Ljava/lang/String;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0gkk;-><init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;JZLjava/lang/String;LX/02wT;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const-string v10, "BulletinProfileViewModel@3b06.startDownload$1"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/0gkk;->LL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v3, :cond_7

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinSettingList;

    if-eqz p1, :cond_2

    sget-object v0, LX/06Cs;->BULLETIN_SETTING_TYPE_CHANNEL_ALLOW_DOWNLOAD_VIDEO:LX/06Cs;

    invoke-static {p1, v0}, LX/0gkE;->LIZIZ(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinSettingList;LX/06Cs;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :goto_0
    iget-object v0, p0, LX/0gkk;->LLILIL:Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;->LLJJJ:LX/0gkD;

    invoke-virtual {v0, p1}, LX/0gkD;->LIZJ(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinSettingList;)V

    iget-object v2, p0, LX/0gkk;->LLILIL:Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;->LLJJI:Ljava/lang/Boolean;

    new-instance v1, Lkotlin/jvm/internal/AwS25S0010000_20;

    const/16 v0, 0xb

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS25S0010000_20;-><init>(ZI)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    if-nez v3, :cond_4

    iget-boolean v0, p0, LX/0gkk;->LLILLIZIL:Z

    if-eqz v0, :cond_1

    const v3, 0x7f12183b

    :goto_1
    iget-object v2, p0, LX/0gkk;->LLILIL:Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS30S0001000_20;

    const/4 v0, 0x4

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS30S0001000_20;-><init>(II)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    const v3, 0x7f12183c

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0gkk;->LLILIL:Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;

    const/16 v0, 0xcd

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS242S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS242S0000000_20;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/0gkk;->LLILIL:Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;->lu2()LX/0JRl;

    move-result-object v0

    invoke-interface {v0}, LX/0JRl;->getOperator()LX/02FO;

    move-result-object v2

    check-cast v2, LX/0gkF;

    iget-wide v0, p0, LX/0gkk;->LLILL:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput v3, p0, LX/0gkk;->LL:I

    invoke-interface {v2, v0, p0}, LX/0gkF;->LJIIJJI(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_0

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_4
    iget-object v8, p0, LX/0gkk;->LLILLJJLI:Ljava/lang/String;

    iget-boolean v7, p0, LX/0gkk;->LLILLIZIL:Z

    iget-object v0, p0, LX/0gkk;->LLILIL:Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;->LLJJJJJIL:LX/0hnb;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v7, :cond_6

    const-string v3, "webp"

    :goto_2
    sget-object v6, LX/0sOK;->LIZ:Landroid/app/Application;

    if-eqz v6, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v8}, LX/0WYk;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6}, LX/0YFZ;->LJIIIIZZ(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v3}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v6}, LX/0zc7;->with(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->url(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->minProgressTimeMsInterval(I)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    invoke-virtual {v1, v4}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->savePath(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    invoke-virtual {v1, v5}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->name(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->retryCount(I)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    new-instance v0, LX/0HDR;

    invoke-direct {v0, v2, v6, v3, v7}, LX/0HDR;-><init>(Ljava/lang/ref/WeakReference;Landroid/app/Application;Ljava/lang/String;Z)V

    invoke-virtual {v1, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->subThreadListener(Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    sget-object v0, LX/0gkl;->LIZ:LX/0gkl;

    invoke-virtual {v1, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->asyncDownload(LX/0hdU;)V

    :cond_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_6
    const-string v3, "mp4"

    goto/16 :goto_2

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
