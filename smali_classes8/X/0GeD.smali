.class public final LX/0GeD;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.shortvideo.mediaselector.mediahandler.preprocess.DownloadLiveRecordingsVideoTask$process$4$3$2"
    f = "DownloadLiveRecordingsVideoTask.kt"
    l = {
        0x8c
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

.field public final synthetic LLILIL:LX/0GeB;

.field public final synthetic LLILL:LX/0GeE;

.field public final synthetic LLILLIZIL:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/mediaselector/liverecordingsprotocol/LiveRecordingsRoomDatabase;


# direct methods
.method public constructor <init>(LX/0GeB;LX/0GeE;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/ugc/aweme/shortvideo/mediaselector/liverecordingsprotocol/LiveRecordingsRoomDatabase;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0GeB;",
            "LX/0GeE;",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            "Lcom/ss/android/ugc/aweme/shortvideo/mediaselector/liverecordingsprotocol/LiveRecordingsRoomDatabase;",
            "LX/02wT<",
            "-",
            "LX/0GeD;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0GeD;->LLILIL:LX/0GeB;

    iput-object p2, p0, LX/0GeD;->LLILL:LX/0GeE;

    iput-object p3, p0, LX/0GeD;->LLILLIZIL:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    iput-object p4, p0, LX/0GeD;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/mediaselector/liverecordingsprotocol/LiveRecordingsRoomDatabase;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
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

    new-instance v0, LX/0GeD;

    iget-object v1, p0, LX/0GeD;->LLILIL:LX/0GeB;

    iget-object v2, p0, LX/0GeD;->LLILL:LX/0GeE;

    iget-object v3, p0, LX/0GeD;->LLILLIZIL:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    iget-object v4, p0, LX/0GeD;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/mediaselector/liverecordingsprotocol/LiveRecordingsRoomDatabase;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0GeD;-><init>(LX/0GeB;LX/0GeE;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/ugc/aweme/shortvideo/mediaselector/liverecordingsprotocol/LiveRecordingsRoomDatabase;LX/02wT;)V

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
    .locals 15

    const-string v8, "DownloadLiveRecordingsVideoTask@7993.process$4$3$2"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/0GeD;->LL:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_3

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v7, p0, LX/0GeD;->LLILIL:LX/0GeB;

    iget-object v4, p0, LX/0GeD;->LLILL:LX/0GeE;

    iget-object v3, p0, LX/0GeD;->LLILLIZIL:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    if-nez v3, :cond_2

    new-instance v3, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-direct {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;-><init>()V

    new-instance v2, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const/4 v1, 0x0

    const-string v0, "success"

    invoke-direct {v2, v1, v0}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setFailedException(Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    :cond_2
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v6, v3}, LX/0GeB;->LIZIZ(LX/0GeE;ZLcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    iget-object v1, p0, LX/0GeD;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/mediaselector/liverecordingsprotocol/LiveRecordingsRoomDatabase;

    if-eqz v1, :cond_0

    new-instance v9, LX/0GNq;

    iget-object v0, p0, LX/0GeD;->LLILL:LX/0GeE;

    iget-wide v10, v0, LX/0GeE;->LIZ:J

    iget-wide v12, v0, LX/0GeE;->LIZIZ:J

    invoke-virtual {v0}, LX/0GeE;->LIZIZ()Ljava/lang/String;

    move-result-object v14

    invoke-direct/range {v9 .. v14}, LX/0GNq;-><init>(JJLjava/lang/String;)V

    iput v6, p0, LX/0GeD;->LL:I

    invoke-interface {v1, v9, p0}, Lcom/ss/android/ugc/aweme/shortvideo/mediaselector/liverecordingsprotocol/LiveRecordingsRoomDatabase;->LIZ(LX/0GNq;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
