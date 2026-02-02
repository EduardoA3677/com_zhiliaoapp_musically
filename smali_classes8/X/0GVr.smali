.class public final LX/0GVr;
.super Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/02wT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02wT<",
            "LX/01S8<",
            "+",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:LX/0GjT;

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZIL:Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;


# direct methods
.method public constructor <init>(Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;LX/0GjT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0PM2;)V
    .locals 0

    iput-object p8, p0, LX/0GVr;->LL:LX/02wT;

    iput-object p3, p0, LX/0GVr;->LLILIL:Ljava/lang/String;

    iput-object p4, p0, LX/0GVr;->LLILL:Ljava/lang/String;

    iput-object p5, p0, LX/0GVr;->LLILLIZIL:Ljava/lang/String;

    iput-object p2, p0, LX/0GVr;->LLILLJJLI:LX/0GjT;

    iput-object p6, p0, LX/0GVr;->LLILLL:Ljava/lang/String;

    iput-object p7, p0, LX/0GVr;->LLILZ:Ljava/util/List;

    iput-object p1, p0, LX/0GVr;->LLILZIL:Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;->onFailed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    new-instance v2, LX/0XgT;

    iget-object v1, p0, LX/0GVr;->LLILIL:Ljava/lang/String;

    iget-object v0, p0, LX/0GVr;->LLILL:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_0
    iget-object v1, p0, LX/0GVr;->LL:LX/02wT;

    if-nez p2, :cond_1

    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "Download failed"

    invoke-direct {p2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    :cond_1
    new-instance v0, LX/00cS;

    invoke-direct {v0, p2}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/01S8;->box-impl(Ljava/lang/Object;)LX/01S8;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final onSuccessed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 9

    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;->onSuccessed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    iget-object v4, p0, LX/0GVr;->LLILIL:Ljava/lang/String;

    iget-object v3, p0, LX/0GVr;->LLILL:Ljava/lang/String;

    iget-object v2, p0, LX/0GVr;->LLILLIZIL:Ljava/lang/String;

    iget-object v1, p0, LX/0GVr;->LLILLJJLI:LX/0GjT;

    iget-object v0, p0, LX/0GVr;->LLILLL:Ljava/lang/String;

    invoke-static {v4, v3, v2, v1, v0}, LX/0GVv;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0GjT;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0GVi;->LIZLLL()Z

    move-result v0

    const/4 v1, 0x3

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    new-instance v2, LX/0GVq;

    iget-object v3, p0, LX/0GVr;->LL:LX/02wT;

    iget-object v4, p0, LX/0GVr;->LLILLL:Ljava/lang/String;

    iget-object v5, p0, LX/0GVr;->LLILLJJLI:LX/0GjT;

    iget-object v6, p0, LX/0GVr;->LLILZ:Ljava/util/List;

    iget-object v7, p0, LX/0GVr;->LLILZIL:Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;

    invoke-direct/range {v2 .. v8}, LX/0GVq;-><init>(LX/02wT;Ljava/lang/String;LX/0GjT;Ljava/util/List;Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;LX/02wT;)V

    invoke-static {v0, v8, v8, v2, v1}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_0
    iget-object v4, p0, LX/0GVr;->LLILLL:Ljava/lang/String;

    iget-object v5, p0, LX/0GVr;->LLILLJJLI:LX/0GjT;

    iget-object v6, p0, LX/0GVr;->LLILZ:Ljava/util/List;

    iget-object v7, p0, LX/0GVr;->LLILZIL:Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    new-instance v3, LX/0GVk;

    invoke-direct/range {v3 .. v8}, LX/0GVk;-><init>(Ljava/lang/String;LX/0GjT;Ljava/util/List;Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;LX/02wT;)V

    invoke-static {v0, v8, v8, v3, v1}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    iget-object v2, p0, LX/0GVr;->LL:LX/02wT;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Invalid JSON, retrying..."

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/01S8;->box-impl(Ljava/lang/Object;)LX/01S8;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_1
    if-eqz v1, :cond_3

    invoke-static {}, LX/0GVi;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0GVr;->LL:LX/02wT;

    invoke-static {p1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, LX/01S8;->box-impl(Ljava/lang/Object;)LX/01S8;

    move-result-object v0

    invoke-static {v0, v1}, LX/0EWb;->LIZ(Ljava/lang/Object;LX/02wT;)V

    return-void

    :cond_2
    iget-object v1, p0, LX/0GVr;->LL:LX/02wT;

    invoke-static {p1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, LX/01S8;->box-impl(Ljava/lang/Object;)LX/01S8;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-static {}, LX/0GVi;->LIZLLL()Z

    move-result v1

    const-string v0, "Failed to process file"

    if-eqz v1, :cond_4

    iget-object v2, p0, LX/0GVr;->LL:LX/02wT;

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/01S8;->box-impl(Ljava/lang/Object;)LX/01S8;

    move-result-object v0

    invoke-static {v0, v2}, LX/0EWb;->LIZ(Ljava/lang/Object;LX/02wT;)V

    return-void

    :cond_4
    iget-object v2, p0, LX/0GVr;->LL:LX/02wT;

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/01S8;->box-impl(Ljava/lang/Object;)LX/01S8;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
